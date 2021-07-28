#!/usr/bin/env python3

import math
import os
from argparse import ArgumentParser
from matplotlib.ticker import MaxNLocator
from pathlib import Path
import matplotlib.pyplot as plt

parser = ArgumentParser()
parser.add_argument('dirs', nargs='+')
parser.add_argument('--plot', choices = ['violin', 'boxplot', 'hist25', 'hist10'], default = 'violin')
parser.add_argument('-o', '--out')
args = parser.parse_args()

file_sizes = []

def get_program_path(data_file):
    prog_glob = list(data_file.parent.glob("prog.*"))

    if len(prog_glob) == 0:
        raise Exception(f"unable to locate input file for '{data_file}'")

    if len(prog_glob) > 1:
        raise Exception(f"input file for '{data_file}' is ambiguous")

    return prog_glob[0]

for dir in args.dirs:
    for data_file in Path(dir).rglob("data.yml"):
        program = get_program_path(data_file)
        file_size = os.path.getsize(program) / 1024.
        file_sizes.append(file_size)

fig, ax = plt.subplots()
fig.set_size_inches(8.0, 4.0)

if args.plot == 'violin':
    ax.violinplot(file_sizes, showextrema=False, showmedians=True)
    ax.scatter([1] * len(file_sizes), file_sizes)

    ax.set_ylabel("file size (KiB)")
    plt.xticks([])
elif args.plot == 'boxplot':
    ax.boxplot(file_sizes)
    ax.scatter([1] * len(file_sizes), file_sizes)

    ax.set_ylabel("file size (KiB)")
    plt.xticks([])
else:
    assert (args.plot == 'hist25' or args.plot == 'hist10')
    max_file_size = max(file_sizes)

    if args.plot == 'hist25':
        bin_width = 25 # 25 KiB
    else:
        assert (args.plot == 'hist10')
        bin_width = 10 # 10 KiB

    bin_count = int(math.ceil(max_file_size / bin_width))
    bins = [b * bin_width for b in range(bin_count + 1)]

    ax.hist(file_sizes, bins, edgecolor='black', linewidth=1.2)

    plt.xticks(bins, rotation=70, fontsize=8)
    ax.tick_params(axis='x', which='major', pad=-1)
    ax.yaxis.set_major_locator(MaxNLocator(integer=True))

    ax.set_xlabel("file size (KiB)")
    ax.set_ylabel("# test programs")

if args.out:
    plt.savefig(args.out, bbox_inches = 'tight')
else:
    plt.show()
