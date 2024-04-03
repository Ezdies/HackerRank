#!/bin/bash

declare -a rows=()

# Wczytaj dane do tablicy
while read -r line; do
    rows+=("$line")
done < <(awk '$1 == "" || $2 == "" || $3 == "" || $4 == "" {print $1}' awk1input.txt)

for row in "${rows[@]}";do
    echo "Not all scores are available for $row"
done

