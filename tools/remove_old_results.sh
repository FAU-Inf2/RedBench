#!/bin/bash

set -e
set -o pipefail

usage() {
  >&1 echo "[!] USAGE: $0 <path>"
}

[ $# -eq 1 ] || {
  usage
  exit 1
}

path="$(realpath "$1")"

for reduction_dir in $(find -L "$path" -type 'd' -name "reduction" -exec realpath {} + | sort | uniq) ; do
  testcase_dir="$(basename "$(dirname "$reduction_dir")")"

  latest_link="$reduction_dir/latest"
  if [[ -L "$latest_link" && -d "$latest_link" ]] ; then
    latest="$(readlink "$latest_link")"
  else
    latest=""
  fi

  echo "===[ $testcase_dir ]==="
  echo "latest: '$latest'"

  for result_dir in $(find "$reduction_dir" -mindepth 1 -maxdepth 1 -type 'd' -not -name "$latest") ; do
    echo "remove '$(basename "$result_dir")'"
    rm -r "$result_dir"
  done
done
