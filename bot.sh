#!/bin/bash

# Loop para realizar 100 commits
for i in {1..100}
do
    echo "Commit $i"
    echo "Alteração $i" >> README.md  
    git add .
    git commit -m "Commit $i"
done
