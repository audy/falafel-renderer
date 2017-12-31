#!/bin/bash

set -euo pipefail

image="audy/mapcrafter"

/usr/bin/docker \
  run \
  --detach \
  --rm \
  --name falafel-render \
  --volume /root/falafel/falafel/world:/world \
  --volume /root/caddy/static/falafel.space:/render \
  "${image}"
