#!/bin/bash

# Loop para realizar 100 commits
for i in {1..500}
do
    echo "Commit $i"
    echo "$i" >> README.md  
    git add .
    git commit -m "Commit $i"
done
