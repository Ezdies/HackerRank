#!/bin/bash

while read -r line; do
    wanted_text=$(echo "$line" | cut -c 13-)
    printf "%s\n" "$wanted_text"
done