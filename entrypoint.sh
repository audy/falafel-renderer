#!/bin/bash

set -euo pipefail

echo "---> starting mapcrafter!"

nice -n 20 mapcrafter --config render.conf --jobs ${threads:=1}
