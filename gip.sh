#!/bin/bash

set -r
trap 'echo err' ERR
git add .
git commit -m "$*"
git push

exit 0

