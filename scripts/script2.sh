#!/usr/bin/bash

set -xe

echo "this is the 2nd script"

file=$1
if [[ -f $file ]]; then
    echo "file ${file} exists"
else 
    echo "file ${file} doesn't exist"
fi

set +xe