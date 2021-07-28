#!/bin/bash

set -o pipefail

usage() {
  >&1 echo "[!] USAGE: $0 <path> [<count>]"
}

[ $# -ge 1 ] || {
  usage
  exit 1
}

path="$(realpath "$1")"
shift

if [ $# -ge 1 ] ; then
  readonly count="$1"

  number_re='^[0-9]+$' 
  if [[ ! $count =~ $number_re ]] ; then
    usage
    exit 1
  fi
else
  readonly count="1"
fi

all_pass=1
for test_docker_exec in $(find -L "$path" -name "test_docker_exec.sh" -exec realpath {} + | sort | uniq) ; do
  testcase_name="$(basename "$(dirname "$test_docker_exec")")"

  for i in `seq 1 $count` ; do
    echo -n "checking '$testcase_name'... "

    "$test_docker_exec" 2>&1 >/dev/null
    result=$?

    if [ "$result" -eq 1 ] ; then
      echo "OK"
    else
      echo "FAIL"
      all_pass=0
    fi
  done
done

[ "$all_pass" -eq 1 ] || \
{
  echo -e "\nFAIL."
  exit 1
}
