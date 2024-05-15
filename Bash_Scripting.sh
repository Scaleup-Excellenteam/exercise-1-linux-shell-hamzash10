#!/bin/bash

Number=50

if [[ "$#" -eq 1 ]]; then
    Number="$1"
fi

if [[ "$#" -gt 1 ]]; then
    echo "too many args"
fi

DIR="zero_$(date +%Y-%m-%d)_files"
mkdir $DIR

for (( i = 1; i <= Number; i++ )); do
    printf "%0${i}d\n" 0 > "$DIR/File_${i}_.dat"
done
