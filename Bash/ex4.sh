#!/bin/bash

while  read -r word; do
    first_four_chars=$(echo "$word" | cut -c -4)
    printf "%s\n" "$first_four_chars"
done
