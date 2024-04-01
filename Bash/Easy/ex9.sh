#!/bin/bash

while read -r line; do
    without_first=$(echo "$line" | cut -f 2-)
    printf "%s\n" "$without_first"
done