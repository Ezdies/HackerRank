#!/bin/bash

while read -r line; do
    first_thee_words=$(echo "$line" | cut -d ' ' -f -3)
    printf "%s\n" "$first_thee_words"
done