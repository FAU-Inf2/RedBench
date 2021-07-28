#!/bin/bash

set -e
set -o pipefail
set -u

readonly this_dir="$(dirname "$0")"
readonly root_dir="${this_dir}/../../../"

readonly dq="${root_dir}/tools/dq.py"

# get all versions
readonly releases=$($dq ".versions" "${this_dir}/data.yml")

for release in ${releases}; do
    ${this_dir}/build.sh "$release"
done
