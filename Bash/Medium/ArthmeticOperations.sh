#!/bin/bash

read -r expression

result=$(echo "scale=4; $expression" | bc)

printf "%0.3f" "$result"
