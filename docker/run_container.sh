#!/bin/bash

set -e
set -o pipefail
set -u

if [ $# -lt 2 ] || [ $# -gt 4 ] ; then
  >&2 echo "[!] USAGE: $0 <compiler name> <release> [<copied path>] [<output directory>]"
  exit 2
fi

# arguments
readonly ARG_COMPILER="$1"
shift

readonly ARG_RELEASE="$1"
shift

# docker tag
readonly DOCKERTAG="${ARG_COMPILER}-${ARG_RELEASE}"

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

readonly IMAGE_NAME="fau-i2-act/${DOCKERTAG}"
readonly CONTAINER_NAME="${DOCKERTAG}"

$RUNCMD docker image inspect "$IMAGE_NAME" >/dev/null 2>&1 || {
  >&2 echo "[!] did not find docker image '$IMAGE_NAME'"
  exit 2
}

# create container (but do not run it yet, since we may have to copy some files to the container first)
container_id=$($RUNCMD docker create \
  -it --tty \
  --name="$CONTAINER_NAME" \
  --workdir="/data" \
  --user="$(id -u):$(id -g)" \
  --net=none \
  --cap-drop=ALL \
  --tmpfs /output_tmpfs:exec \
  "$IMAGE_NAME" \
  /bin/bash -c '/bin/bash ; if [ -n "$(ls -A /output_tmpfs)" ]; then cp -r /output_tmpfs/* /output/ ; fi')

if [ $# -ge 1 ] ; then
  readonly COPIED_PATH="$1"
  shift

  if [ -n "$COPIED_PATH" ] ; then
    if [ -d "$COPIED_PATH" ] ; then
      # copy directory to container
      $RUNCMD docker cp "$COPIED_PATH/." "$container_id":"/data"
    elif [ -f "$COPIED_PATH" ] ; then
      # copy file to container
      $RUNCMD docker cp "$COPIED_PATH" "$container_id":"/data"
    else
      >&2 echo "[!] did not find file/directory '$COPIED_PATH'"
      $RUNCMD docker rm "$container_id"
      exit 2
    fi
  fi
fi

set +e

# run container
$RUNCMD docker start -ai "$container_id"
readonly exitcode=$?

if [ $# -ge 1 ] ; then
  readonly OUTPUT_DIRECTORY="$1"
  shift

  mkdir -p "$OUTPUT_DIRECTORY"

  $RUNCMD docker cp "$container_id":"/output/." "$OUTPUT_DIRECTORY"

  if [ -n "$RUNCMD" ] ; then
    sudo chown -R "$(id -u):$(id -g)" "$OUTPUT_DIRECTORY"
  fi
fi

set -e

$RUNCMD docker rm "$container_id" >/dev/null

exit "$exitcode"
