#!/bin/bash

set -e
set -o pipefail

usage() {
  >&1 echo "[!] USAGE: $0 <path> [<bucket size>]"
}

[ $# -ge 1 ] || {
  usage
  exit 1
}

path="$(realpath "$1")"
shift

if [ $# -lt 1 ] ; then
  readonly BUCKET_SIZE=25 # KiB
else
  readonly BUCKET_SIZE="$1" # KiB
fi

[[ -d "$path" ]] && [[ -d "$path/testcases" ]] || {
  usage
  exit 1
}

dq="$(dirname "$(realpath "$0")")/dq.py"

[ -f "$dq" ] || {
  >&2 echo "[!] could not find 'dq.py'"
  exit 1
}

link() { # data_file link_path
  data_file="$1"
  link_path="$2"

  testcase_path=$(dirname "$data_file")
  testcase_name=$(basename "$testcase_path")

  mkdir -p "$link_path"

  testcase_path_relative="$(realpath --relative-to="$link_path" "$testcase_path")"
  ln -nfs "$testcase_path_relative" "$link_path/$testcase_name"
}

link_compiler_generator() { # data_file yaml_option
  data_file="$1"
  yaml_option="$2"

  name=$($dq ".$yaml_option.name" "$data_file")
  version=$($dq ".$yaml_option.version" "$data_file")

  link_path="$path/by_$yaml_option/$name/$version"
  link "$data_file" "$link_path"
}

link_kind() { # data_file
  data_file="$1"

  wrong_output_compile=$($dq ".bug.compile.wrong_output" "$data_file")
  wrong_output_execute=$($dq ".bug.execute.wrong_output" "$data_file")

  if [[ "$wrong_output_compile" == "True" ]] || [[ "$wrong_output_execute" == "True" ]] ; then
    kind="wrong_output"
  else
    kind="crash"
  fi

  link_path="$path/by_kind/$kind"
  link "$data_file" "$link_path"
}

link_bug_id() { # data_file
  data_file="$1"

  bug_id=$($dq ".bug.id" "$data_file")

  if [[ "$bug_id" == "null" ]] ; then
    bug_id="_unknown"
  fi

  link_path="$path/by_bug_id/$bug_id"
  link "$data_file" "$link_path"
}

link_size() { # data_file
  data_file="$1"

  language=$($dq ".language" "$data_file")
  testprogram_path="$(dirname "$data_file")/prog.$language"

  if [ -f "$testprogram_path" ] ; then
    filesize=$(stat --printf="%s" "$testprogram_path")
    bucket=$(( filesize/(BUCKET_SIZE*1024) ))

    lower_limit=$((bucket*BUCKET_SIZE))
    upper_limit=$(((bucket+1)*BUCKET_SIZE))

    bucket_dir="${lower_limit}K_${upper_limit}K"

    link_path="$path/by_size/$bucket_dir"
    link "$data_file" "$link_path"
  fi
}

for data_file in $path/testcases/*/data.yml ; do
  testcase_name="$(basename "$(dirname "$data_file")")"
  echo "link test case '$testcase_name'"

  link_compiler_generator "$data_file" "compiler"
  link_compiler_generator "$data_file" "generator"
  link_kind "$data_file"
  link_bug_id "$data_file"
  link_size "$data_file"
done
