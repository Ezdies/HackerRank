#!/bin/bash

data=$(awk -F '\t' '{print $1 "\t" $2 "\t" $3}' ex5data.tsv)
printf "%s\n" "$data"


#alternative version
read_data=""

while IFS= read -r line; do
    read_data+="$line"$'\n'
done

data=$(echo "$read_data" | awk -F '\t' '{print $1 "\t" $2 "\t" $3}')
printf "%s\n" "$data"