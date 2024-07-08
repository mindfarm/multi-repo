#!/bin/bash

for dir in */ ; do
    cwd=$(pwd)
    cd $dir
    echo "$dir"
    git pull --rebase --autostash
    cd $cwd
done
