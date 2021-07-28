#!/bin/bash

set -e
set -o pipefail
set -u

USE_TMPFS=1

usage() {
  >&2 echo "[!] USAGE: $0 <base dir> [<result name>] [<reducer>...]"
}

if [[ $# -lt 1 ]] ; then
  usage
  exit 2
fi

# arguments
readonly BASE_DIR="$1"

if [[ $# -gt 1 ]] && [[ -n "$2" ]] ; then
  readonly RESULT_NAME="$2"
else
  readonly RESULT_NAME="$(date '+%Y_%m_%d__%H_%M_%S')"
fi

if [[ $# -gt 2 ]] ; then
  shift 2
  readonly REDUCERS=$(printf "'%s' " "$@")
else
  readonly REDUCERS="" # all reducers
fi

readonly reducer_dir="$(dirname "$0")/RedPEG"
readonly run_reducers_script="$reducer_dir/run_reducers.sh"

if [ ! -f "$run_reducers_script" ] ; then
  >&2 echo "[!] did not find '$run_reducers_script'"
  >&2 echo "[!] maybe you forgot to run 'make RedPEG'?"
  exit 2
fi

if [ "$USE_TMPFS" -eq 0 ] ; then
  readonly output_dir="/output"
else
  readonly output_dir="/output_tmpfs"
fi

readonly command_line="/reducer/run_reducers.sh \$PROGRAM /reducer/grammars/\$LANGUAGE.txt \$TEST $output_dir '--countTokens --cache' $REDUCERS"

for data_file in $(find -L "$BASE_DIR" -name "data.yml" -exec realpath {} + | sort | uniq) ; do
  test_case_dir="$(dirname "$data_file")"
  test_case_name="$(basename "$test_case_dir")"

  echo "==========[ reduce '$test_case_name' ]=========="
  "$(dirname "$0")/run_reducer.sh" "$test_case_dir" "$reducer_dir" "$command_line" "$RESULT_NAME"
done

