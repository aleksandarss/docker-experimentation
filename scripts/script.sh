#!/usr/bin/bash

set -xe

file=$1
if [ -f $file ]; then
    echo "file ${file} exists"
else
    echo "file ${file} does not exist"
fi

set +xe