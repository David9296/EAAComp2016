#!/bin/bash
#Positional Parameters are
#$1 $2 $3 etc

echo "The number of files in $1 is"
ls $1 | wc -l
