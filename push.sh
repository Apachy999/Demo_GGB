#!/bin/bash


for item in $(git remote); do
    git push -u $item main
done
