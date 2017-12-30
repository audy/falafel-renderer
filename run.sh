#!/bin/bash

set -euo pipefail
set -x

image="audy/mapcrafter"

./build.sh

docker \
  run \
  -ti \
  --volume /root/falafel/falafel/world:/world \
  --volume /root/caddy/static/falafel.space:/render \
  "${image}"
