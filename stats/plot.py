#!/usr/bin/env python3

import json
import sys
import matplotlib.pyplot as plt
import numpy as np
from argparse import ArgumentParser
from pathlib import Path

parser = ArgumentParser()
parser.add_argument('-m', '--metric', choices = ['size', 'tokens'], default = 'tokens')
parser.add_argument('-t', '--time', choices = ['time', 'checks'], default = 'time')
parser.add_argument('path', nargs='+')
parser.add_argument('-o', '--out')

args = parser.parse_args()

results = {}

for path in args.path:
    for stats_file in Path(path).rglob("stats.json"):
        with open(stats_file) as f:
            data = json.load(f)

        configuration = data['configuration']
        reducer = configuration['reduce']

        if reducer in results:
            raise Exception(f"multiple results for reducer '{reducer}'")

        points = []

        for step in data['steps']:
            if args.time == 'time':
                time = step['timestamp']/1000.
            else:
                time = step['index']

            if args.metric == 'size':
                size = step['size']/1024.
            else:
                size = step['tokens']

            points.append([time, size])

        results[reducer] = points

colors = {
    'DDMin': 'tab:gray',
    'OPDD': 'tab:brown',
    'HDD': 'tab:red',
    'CoarseHDD': 'tab:olive',
    'HDDr': 'tab:green',
    'GTR': 'tab:pink',
    'Perses': 'tab:orange',
    'Pardis': 'tab:purple',
    'PardisHybrid': 'tab:blue',
}

fig, ax = plt.subplots()
fig.set_size_inches(8.0, 6.0)

# add one plot per JSON file
for base_reducer in colors:
    for reducer in [base_reducer, base_reducer + "*"]:
        if reducer not in results:
            continue

        arr = np.array(results[reducer])

        x = arr[:,0]
        y = arr[:,1]

        color = colors[base_reducer]

        if reducer.endswith("*"):
            line = '-.'
        else:
            line = '-'

        plt.step(np.append(x, x[-1]), np.append(y[0], y), label=reducer, color=color, linestyle=line, lw=2)

# configure and show plot
plt.legend(loc="upper right")

if args.time == 'time':
    plt.xlabel("time [s]")
else:
    plt.xlabel("# checks")

if args.metric == 'size':
    plt.ylabel("size [KiB]")
else:
    plt.ylabel("# tokens")

plt.grid(color='b', alpha=0.2, linestyle='-.')

if args.out:
    plt.savefig(args.out, bbox_inches = 'tight')
else:
    plt.show()
