#!/usr/bin/env python3

import re
import statistics
import subprocess
import sys
import yaml
from argparse import ArgumentParser
from collections import OrderedDict
from pathlib import Path

parser = ArgumentParser()
parser.add_argument('path')
parser.add_argument('-t', '--tokens')
parser.add_argument('--mdPrograms')
parser.add_argument('--mdBugs')
parser.add_argument('--j2Stats')
args = parser.parse_args()

language_names = OrderedDict([
    ('c', 'C'), ('smt2', 'SMT-LIB 2')
    ])

generator_names = OrderedDict([
    ('csmith', 'Csmith'), ('fuzzsmt', 'FuzzSMT'), ('starsmith', '*Smith')
    ])

compiler_names = OrderedDict([
    ('c', OrderedDict([('gcc', 'GCC'), ('llvm', 'LLVM')])),
    ('smt2', OrderedDict([('yices', 'Yices'), ('z3', 'z3'), ('cvc4', 'CVC4')])),
    ])

grammars = {
    'c': 'grammars/c.txt', 'smt2': 'grammars/smt2.txt'
    }

def prepare_dict(dict, keys, init):
    for index,key in enumerate(keys):
        if key not in dict:
            if index == len(keys) - 1:
                dict[key] = init
            else:
                dict[key] = {}
        dict = dict[key]

def get_program_path(data_file):
    prog_glob = list(data_file.parent.glob("prog.*"))

    if len(prog_glob) == 0:
        raise Exception(f"unable to locate input file for '{data_file}'")

    if len(prog_glob) > 1:
        raise Exception(f"input file for '{data_file}' is ambiguous")

    return prog_glob[0]

def get_file_size(path):
    return path.stat().st_size


# ####################
#     GATHER DATA
# ####################

unique_bugs = set()
file_sizes = {} # [language][generator][metric]
programs_by_bug = {} # [bug][generator]
bugs = {} # [compiler][version]

run_path = None
if args.tokens:
    run_path = Path(args.tokens) / "run.sh"
    if not run_path.is_file():
        raise Exception(f"unable to locate run script: '{run_path}'")

def count_tokens(program_path, language):
    assert run_path
    assert language in grammars

    grammar = str(Path(args.tokens) / grammars[language])

    print(f"... counting tokens in {str(program_path)} ...")
    result = subprocess.run(
        [str(run_path), '--in', str(program_path), '--grammar', grammar, '--treeStats'],
        stderr=subprocess.PIPE)

    if result.returncode != 0:
        raise Exception(f"counting tokens in program '{str(program_path)}' not successful")

    pattern = re.compile("^\[i\] number of\s+terminals\s*:\s*([0-9]+)\s*$")

    for line in result.stderr.decode('utf-8').splitlines():
        match = pattern.match(line)

        if match:
            return int(match.group(1))

    raise Exception(f"unable to determine number of tokens for program '{str(program_path)}'")


for data_file in Path(args.path).rglob("data.yml"):
    with open(data_file) as input:
        data = yaml.safe_load(input)

    language = data['language']
    generator = data['generator']['name']
    compiler = data['compiler']['name']
    compiler_version = data['compiler']['version']

    if language not in language_names:
        raise Exception(f"unknown language '{language}'")

    if generator not in generator_names:
        raise Exception(f"unknown generator '{generator}'")

    if compiler not in compiler_names[language]:
        raise Exception(f"unknown compiler '{compiler}'")

    bug = language + '_' + data['bug']['id']
    unique_bugs.add(bug)

    program_path = get_program_path(data_file)
    program_size = get_file_size(program_path)

    prepare_dict(file_sizes, [language, generator, 'byte'], [])
    file_sizes[language][generator]['byte'].append(program_size)

    if args.tokens:
        tokens = count_tokens(program_path, language)

        prepare_dict(file_sizes, [language, generator, 'tokens'], [])
        file_sizes[language][generator]['tokens'].append(tokens)

    prepare_dict(programs_by_bug, [bug, generator], [])
    programs_by_bug[bug][generator].append(program_path)

    prepare_dict(bugs, [compiler, compiler_version], set())
    bugs[compiler][compiler_version].add(bug)

if args.tokens:
    print()


# ####################
#  PROGRAM STATISTICS
# ####################

print("=====[ PROGRAM STATISTICS ]=====")
print("")

file_programs = sys.stdout
if args.mdPrograms:
    file_programs = open(args.mdPrograms, 'w')

print("|   language   |   fuzzer   | #progs |  min. size  |  med. size  |  max. size  |", file=file_programs)
print("|:------------:|:----------:|-------:|------------:|------------:|------------:|", file=file_programs)

for language_index,language in enumerate([l for l in language_names if l in file_sizes]):
    language_name = language_names[language]

    generators = [g for g in generator_names if g in file_sizes[language]]

    if len(generators) == 0:
        continue

    for generator_index,generator in enumerate(generators):
        if generator_index == 0:
            language_column = language_name
        else:
            language_column = ''

        generator_name = generator_names[generator]

        sizes_in_bytes = file_sizes[language][generator]['byte']

        program_count = len(sizes_in_bytes)
        min_size = min(sizes_in_bytes) / 1024.
        max_size = max(sizes_in_bytes) / 1024.
        med_size = statistics.median(sizes_in_bytes) / 1024.

        if args.tokens:
            tokens = file_sizes[language][generator]['tokens']

            min_tokens = min(tokens)
            max_tokens = max(tokens)
            med_tokens = statistics.median(tokens)

            print("| %12s | %10s | %6d | %7d tks | %7d tks | %7d tks |" % \
                (language_column, generator_name, program_count, min_tokens, med_tokens, max_tokens),
                file=file_programs)

            print("| %12s | %10s | %6s | %7.1f KiB | %7.1f KiB | %7.1f KiB |" % \
                ('', '', '', min_size, med_size, max_size), file=file_programs)
        else:
            print("| %12s | %10s | %6d | %7.1f KiB | %7.1f KiB | %7.1f KiB |" % \
                (language_column, generator_name, program_count, min_size, med_size, max_size),
                file=file_programs)

if args.mdPrograms:
    file_programs.close()


# ####################
#    BUG STATISTICS
# ####################

print()
print("=====[ BUG STATISTICS ]=====")
print()

file_bugs = sys.stdout
if args.mdBugs:
    file_bugs = open(args.mdBugs, 'w')

print("|   language   |  compiler  |              versions              |  #bugs  |  #progs  |", file=file_bugs)
print("|:------------:|:----------:|:----------------------------------:|--------:|---------:|", file=file_bugs)

for language_index,language in enumerate([l for l in language_names if l in file_sizes]):
    language_name = language_names[language]

    for compiler_index,compiler in enumerate([c for c in compiler_names[language] if c in bugs]):
        if compiler_index == 0:
            language_column = language_name
        else:
            language_column = ''

        compiler_name = compiler_names[language][compiler]
        compiler_versions = ', '.join(sorted([str(version) for version in bugs[compiler]]))

        bugs_in_compiler = [b for v in bugs[compiler] for b in bugs[compiler][v]]

        number_of_bugs = len(bugs_in_compiler)
        number_of_programs = \
            len([p for b in bugs_in_compiler for g in programs_by_bug[b] for p in programs_by_bug[b][g]])

        print("| %12s | %10s | %34s | %7s | %8s |" %
            (language_column, compiler_name, compiler_versions, number_of_bugs, number_of_programs),
            file=file_bugs)

if args.mdBugs:
    file_bugs.close()



# ####################
#    OTHER STATISTICS
# ####################

def max_number_of_programs_per_bug(programs_by_bug):
    max_per_bug = 0
    max_per_bug_and_fuzzer = 0

    for bug in programs_by_bug:
        per_bug = 0

        for generator in programs_by_bug[bug]:
            per_bug_and_fuzzer = len(programs_by_bug[bug][generator])
            max_per_bug_and_fuzzer = max(max_per_bug_and_fuzzer, per_bug_and_fuzzer)

            per_bug += per_bug_and_fuzzer

        max_per_bug = max(max_per_bug, per_bug)

    return (max_per_bug, max_per_bug_and_fuzzer)

def smallest_and_largest_program(file_sizes, metric):
    flattened = [v for l in file_sizes for g in file_sizes[l] for v in file_sizes[l][g][metric]]
    return (min(flattened) / 1024., max(flattened) / 1024.)

number_of_programs = \
    len([p for b in programs_by_bug for g in programs_by_bug[b] for p in programs_by_bug[b][g]])
number_of_languages = len(file_sizes)
number_of_bugs = len(unique_bugs)
number_of_compilers = len(bugs)
number_of_compiler_versions = sum([len(bugs[c]) for c in bugs])
smallest_program, largest_program = smallest_and_largest_program(file_sizes, 'byte')

max_per_bug, max_per_bug_and_fuzzer = max_number_of_programs_per_bug(programs_by_bug)

print()
print("- number of programs:             %3d" % number_of_programs)
print("- number of languages:            %3d" % number_of_languages)
print("- number of compilers:            %3d" % number_of_compilers)
print("- number of compiler versions:    %3d" % number_of_compiler_versions)
print("- number of bugs:                 %3d" % number_of_bugs)
print("- max. # of progs / bug:          %3d" % max_per_bug)
print("- max. # of progs / bug & fuzzer: %3d" % max_per_bug_and_fuzzer)
print("- size of smallest program:       %.1f KiB" % smallest_program)
print("- size of largest program:        %.1f KiB" % largest_program)

if args.j2Stats:
    with open(args.j2Stats, 'w') as stats_file:
        stats_file.write("{# AUTOMATICALLY GENERATED; DO NOT CHANGE #}\n")
        stats_file.write("{%% set program_count = %d %%}\n" % number_of_programs)
        stats_file.write("{%% set programs_per_bug_and_fuzzer = %d %%}\n" % max_per_bug_and_fuzzer)
        stats_file.write("{%% set bug_count = %d %%}\n" % number_of_bugs)
        stats_file.write("{%% set compiler_count = %d %%}\n" % number_of_compilers)
        stats_file.write("{%% set compiler_version_count = %d %%}\n" % number_of_compiler_versions)
