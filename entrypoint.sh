#!/bin/bash

set -euo pipefail

echo "---> starting mapcrafter!"

mapcrafter --config render.conf --jobs 4
