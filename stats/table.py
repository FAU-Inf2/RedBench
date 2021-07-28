#!/usr/bin/env python3

import json
import sys
import yaml
from argparse import ArgumentParser
from collections import OrderedDict
from pathlib import Path

parser = ArgumentParser()
parser.add_argument('-m', '--metric', choices = ['size', 'tokens'], default = 'tokens')
parser.add_argument('-t', '--time', choices = ['time', 'checks'], default = 'time')
parser.add_argument('--host-path', action = "store_true")
parser.add_argument('path', nargs='+')
parser.add_argument('--table-only', action = "store_true")
parser.add_argument('-o', '--out', required = True)

args = parser.parse_args()

bug_ids = {}
def get_bug_id(data_file):
    if data_file not in bug_ids:
        with open(data_file, "r") as f:
            data = yaml.safe_load(f)
            bug_ids[data_file] = data['bug']['id']
    return bug_ids[data_file]

results = {}
reducers = [
    'DDMin', 'OPDD', 'HDD', 'HDD*', 'CoarseHDD', 'CoarseHDD*', 'HDDr', 'HDDr*', 'GTR', 'GTR*',
    'Perses', 'Perses*', 'Pardis', 'Pardis*', 'PardisHyb', 'PardisHyb*']
abbrevs = {'PardisHybrid': 'PardisHyb', 'PardisHybrid*': 'PardisHyb*'}
actual_reducers = set()

for path in args.path:
    for stats_file in Path(path).rglob("stats.json"):
        data_file = stats_file.parent.parent.parent.parent / "data.yml"

        assert (data_file.is_file()), \
            f"could not find file '{data_file}'"

        bug_id = get_bug_id(data_file)

        if bug_id not in results:
            results[bug_id] = {}

        with open(stats_file) as f:
            data = json.load(f)

        configuration = data['configuration']

        if args.host_path:
            in_file = stats_file.parent.parent.parent.parent.name
        else:
            in_file = Path(configuration['in']).parent.name

        if in_file not in results[bug_id]:
            results[bug_id][in_file] = {}

        reducer = configuration['reduce']
        reducer = abbrevs.get(reducer, reducer)

        if reducer in results[bug_id][in_file]:
            raise Exception(f"multiple results for reducer '{reducer}' and file '{in_file}'")

        if reducer not in reducers:
            raise Exception(f"unknown reducer '{reducer}'")
        actual_reducers.add(reducer)

        assert (data['steps'][-1]['result'] == 'SUCCESSFUL')

        if args.metric == 'size':
            size = data['steps'][-1]['size'] / 1024.
        else:
            size = data['steps'][-1]['tokens']

        if args.time == 'time':
            time = data['totalTime'] / 1000.
        else:
            time = data['numberOfChecks']

        results[bug_id][in_file][reducer] = (size, time)

actual_reducers = sorted(actual_reducers, key=lambda r : reducers.index(r))

with open(args.out, "w") as out_file:
    if not args.table_only:
        out_file.write(
"""<!DOCTYPE html>
<html>
  <head>
    <title>Reduction Results</title>
    <style>
      table {
        margin-left: auto; margin-right: auto;
      }
      table, th {
        border: 1px solid black;
        background-color: white;
        font-family: monospace;
      }
      td {
        border-left: 1px solid black;
        border-right: 1px solid black;
        border-bottom: 1px solid black;
        padding-left: 4px;
        padding-right: 4px;
        font-family: monospace;
        text-align: right;
      }
      tr:hover {
        background-color: #CBDEEB;
      }
      .bugid {
        text-align: center;
      }
      tr:hover .bugid {
        background-color: white;
      }
      th {
        background-color: #C20244;
        color: white;
        padding-left: 5px;
        padding-right: 5px;
      }
      table, th, td {
        border-collapse: collapse;
      }
    </style>
  </head>
  <body>
""")

    out_file.write(
"""<table>
  <thead>""")

    out_file.write(
"""
    <tr>
        <th>Bug ID</th>
        <th>Program</th>
""")

    for reducer in actual_reducers:
        out_file.write(f"        <th>{reducer}</th>\n")

    out_file.write(
"""    </tr>
  </thead>
  <tbody>
""")

    for bug_id in sorted(results.keys()):
        for in_file_index, in_file in enumerate(sorted(results[bug_id])):
            out_file.write("    <tr>")

            if in_file_index == 0:
                out_file.write(f"<td rowspan=\"{len(results[bug_id])}\" class=\"bugid\">{bug_id}</td>")

            out_file.write(f"<td>{in_file}</td>")

            for reducer in actual_reducers:
                if reducer in results[bug_id][in_file]:
                    size = results[bug_id][in_file][reducer][0]
                    time = results[bug_id][in_file][reducer][1]
                else:
                    size = "-"
                    time = "-"

                out_file.write(f"<td>{size}<br>{time}</td>")

            out_file.write("</tr>\n")

    out_file.write(
"""  </tbody>
</table>
""")

    if not args.table_only:
        out_file.write(
"""  </body>
</html>
""")
