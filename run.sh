#!/bin/bash

image="audy/mapcrafter"

source /root/.secrets
source /root/.aliases

pushover "🥙 render starting!"

/usr/bin/docker \
  run \
  --rm \
  --name falafel-render \
  --volume /root/falafel/falafel/world:/world \
  --volume /root/caddy/static/falafel.space:/render \
  "${image}"

pushover "🥙 render complete!"
