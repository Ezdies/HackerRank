#!/bin/bash

while  read -r word; do
    third_char=$(echo "$word" | cut -c 3)
    printf "%s\n" "$third_char"
done
