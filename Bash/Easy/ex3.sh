#!/bin/bash

while  read -r word; do
    second_and_seventh_char=$(echo "$word" | cut -c 2-7)
    printf "%s\n" "$second_and_seventh_char"
done
