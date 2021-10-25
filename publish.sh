#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $SCRIPT_DIR

cd public

rsync -r . root@docs.vm-intern.epages.com:/var/www/docs/google-smart-shopping
