#!/bin/bash

Number=${1:-50}

DIR="zero_$(date +%Y-%m-%d)_files"
mkdir $DIR

for (( i = 1; i <= Number; i++ )); do
    printf '\0%.0s' $(seq 1 $i) > "$DIR/File_${i}_.dat"
done
