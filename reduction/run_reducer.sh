#!/bin/bash

set -e
set -o pipefail
set -u

readonly dq="$(dirname "$0")/../tools/dq.py"

usage() {
  >&2 echo "[!] USAGE: $0 <test case dir> <reducer dir> <command line> [<result name>]"
}

if [[ $# -lt 3 ]] || [[ $# -gt 4 ]] ; then
  usage
  exit 2
fi

# arguments
readonly TEST_CASE_DIR="$1"
readonly REDUCER_DIR="$2"
readonly COMMAND_LINE="$3"

if [[ $# -gt 3 ]] && [[ -n "$4" ]] ; then
  readonly RESULT_NAME="$4"
else
  readonly RESULT_NAME="$(date '+%Y_%m_%d__%H_%M_%S')"
fi

get_data_file() { # <test case dir>
  readonly local test_case_dir="$1"
  local _data_file="$test_case_dir/data.yml"

  if [ ! -f "$_data_file" ] ; then
    echo "[!] did not find data file '$_data_file'"
    usage
    exit 2
  fi

  echo "$_data_file"
}

get_image_name() { # <data file>
  local _data_file="$1"

  readonly local compiler=$($dq ".compiler.name" "$_data_file")
  readonly local release=$($dq ".compiler.version" "$_data_file")

  echo "fau-i2-act/${compiler}-${release}"
}

get_language() { # <test case dir>
  local _data_file="$1"

  $dq ".language" "$_data_file"
}

readonly data_file=$(get_data_file "$TEST_CASE_DIR")
readonly image_name=$(get_image_name "$data_file")
readonly language=$(get_language "$data_file")

if [ ! -d "$REDUCER_DIR" ] ; then
  echo "[!] did not find reducer directory '$REDUCER_DIR'"
  usage
  exit 2
fi

readonly reduction_dir="$TEST_CASE_DIR/reduction"
readonly output_directory="$reduction_dir/$RESULT_NAME"

if [ -d "$output_directory" ] ; then
  # result directory already exists => skip execution
  echo "[i] result '$RESULT_NAME' already exists, skipping execution"
  exit 0
fi

# check if the executing user is in the "docker" group
if groups | grep -qE "\bdocker\b" ; then
  readonly RUNCMD=""
else
  readonly RUNCMD="sudo"
fi

if ! which 'docker' >/dev/null 2>&1 ; then
  echo "[!] did not find a docker installation, unable to run container"
  exit 2
fi

$RUNCMD docker image inspect "$image_name" >/dev/null 2>&1 || {
  >&2 echo "[!] did not find docker image '$image_name'"
  exit 2
}

readonly program_in_container="/data/prog.$language"
readonly test_in_container="/data/test.sh"

# create container (but do not run it yet, since we have to copy some files to the container first)
container_id=$(
  $RUNCMD docker create \
    --tty \
    --network=none \
    --cap-drop=ALL \
    --workdir="/data" \
    --user="$(id -u):$(id -g)" \
    --tmpfs /output_tmpfs:exec \
    --env PROGRAM="$program_in_container" \
    --env TEST="$test_in_container" \
    --env LANGUAGE="$language" \
    "$image_name" \
    /bin/bash -c "( $COMMAND_LINE ) && if [ -n \"\$(ls -A /output_tmpfs)\" ]; then cp -r /output_tmpfs/* /output/ ; fi"
)

# copy test case and reducer directories to container
$RUNCMD docker cp "$TEST_CASE_DIR/." "$container_id":"/data"
$RUNCMD docker cp "$REDUCER_DIR/." "$container_id":"/reducer"

set +e

# run container
$RUNCMD docker start -a "$container_id"
readonly exitcode=$?

if [ "$exitcode" -eq 0 ] ; then
  mkdir -p "$output_directory"

  readonly latest_link="$reduction_dir/latest"
  rm "$latest_link" 2>/dev/null || true
  ln -s "$RESULT_NAME" "$latest_link"

  $RUNCMD docker cp "$container_id":"/output/." "$output_directory"

  if [ -n "$RUNCMD" ] ; then
    sudo chown -R "$(id -u):$(id -g)" "$output_directory"
  fi
fi

set -e

$RUNCMD docker rm "$container_id" >/dev/null
