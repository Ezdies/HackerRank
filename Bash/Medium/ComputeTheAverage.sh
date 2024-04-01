#!/bin/bash

read -r n

i=0
sum=0


while [ "$i" -lt "$n" ]; do
    read -r value
    ((sum+=value))
    ((i++))
done

average=$(echo "scale=4; $sum / $n" | bc)

printf "%0.3f" "$average"


