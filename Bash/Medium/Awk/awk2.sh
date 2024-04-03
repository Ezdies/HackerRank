#!/bin/bash

data=$(awk '{count=0; for (i = 2; i <= NF; i++) { if ($i >= 50)  count++ } if(count==3) print $1" : Pass"; else print $1" : Fail"}' awk2input.txt)

echo "$data"


