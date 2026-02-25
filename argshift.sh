#!/bin/bash
# print all command line arguments one by one using shift, with debug

set -x  # turn on debugging

while (( $# )); do
    echo "$1"
    shift
done

set +x  # turn off debugging
