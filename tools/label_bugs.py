#!/usr/bin/env python3

import yaml
from argparse import ArgumentParser
from collections import OrderedDict
from pathlib import Path

parser = ArgumentParser()
parser.add_argument('path')
parser.add_argument('-f', '--force', action = "store_true")
args = parser.parse_args()

data_files = []
bug_ids = set()
bugs_to_bug_ids = {}

def get_language(data):
    return str(data['language'])

def get_compiler(data):
    return str(data['compiler']['name']) + "-" + str(data['compiler']['version'])

def get_generator(data):
    return str(data['generator']['name']) + "-" + str(data['generator']['version'])

def has_bug_id(data):
    return 'id' in data['bug']

def get_bug_id(data):
    assert (has_bug_id(data))
    return data['bug']['id']

def get(data, field, default):
    if not field in data or data[field] == None:
        return default
    return data[field]

def get_bug(data):
    assert ('bug' in data)

    bug = data['bug']
    compile = get(bug, 'compile', {})
    execute = get(bug, 'execute', {})

    return (
        get_compiler(data),
        get(compile, 'exitcode', 0),
        get(compile, 'output', ''),
        get(compile, 'wrong_output', False),
        get(execute, 'exitcode', 0),
        get(execute, 'output', ''),
        get(execute, 'wrong_output', False),
        )

def is_wrong_output_bug(data):
    return \
        ('wrong_output' in data['bug']['compile'] and data['bug']['compile']['wrong_output']) or \
        ('execute' in data['bug'] and \
            ('wrong_output' in data['bug']['execute'] and data['bug']['execute']['wrong_output']))

for data_file in Path(args.path).rglob("data.yml"):
    with open(data_file) as input:
        data = yaml.safe_load(input)

        language = get_language(data)
        compiler = get_compiler(data)
        generator = get_generator(data)

        data_files.append((language, compiler, generator, data_file, data))

        if has_bug_id(data) and not args.force:
            bug_id = get_bug_id(data)
            bug_ids.add(bug_id)

data_files.sort()

crash_counter = 1
wrong_output_counter = 1

def get_next_id(counter, prefix):
    while f"{prefix}{counter}" in bug_ids:
        counter += 1
    return counter

def dump(data, indent=0):
    dumped = ''

    for field in data:
        if isinstance(data[field], dict) or isinstance(data[field], OrderedDict):
            dumped += '  ' * indent + f"{field}:\n"
            dumped += dump(data[field], indent + 1)
        else:
            if data[field] == None:
                value = ""
            elif isinstance(data[field], str):
                if "'" in data[field]:
                    value = f" \"{data[field]}\""
                else:
                    value = f" '{data[field]}'"
            else:
                value = " " + str(data[field])

            dumped += '  ' * indent + f"{field}:{value}\n"

    return dumped

for (language, compiler, generator, data_file, data) in data_files:
    if has_bug_id(data) and not args.force:
        continue

    bug = get_bug(data)

    if bug in bugs_to_bug_ids:
        bug_id = bugs_to_bug_ids[bug]
    else:
        if is_wrong_output_bug(data):
            bug_id = get_next_id(wrong_output_counter, "W")
            wrong_output_counter = bug_id + 1

            bug_id = "W" + str(bug_id)
        else:
            bug_id = get_next_id(crash_counter, "C")
            crash_counter = bug_id + 1

            bug_id = "C" + str(bug_id)

        bugs_to_bug_ids[bug] = bug_id

    data['bug'] = OrderedDict(data['bug'])
    data['bug']['id'] = bug_id
    data['bug'].move_to_end('id', last = False)

    dumped = "---\n" + dump(data)

    with open(data_file, 'w') as output:
        output.write(dumped)
