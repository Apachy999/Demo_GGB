#!/bin/bash

for item in $(git remote); do
    echo "git push -u $item --all"
done