#!/bin/bash

while read -r line; do
    forth_word=$(echo "$line" | cut -d ' ' -f 4)
    printf "%s\n" "$forth_word"
done