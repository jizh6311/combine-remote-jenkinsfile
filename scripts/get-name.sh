#!/bin/bash
set -eEo pipefail

if [[ $# -lt 1 ]]; then
    echo "usage: ${0} [<name-for-testing>]" >&2
    exit 1
fi

name_for_testing="${1}"
echo $name_for_testing