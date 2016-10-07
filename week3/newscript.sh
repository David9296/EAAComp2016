#!/bin/bash

#Positional Parameters are
#$1 $2 $ 3 etc

echo "This is a script to create directories"

POSPAR1="$1"
POSPAR1="$2"
POSPAR1="$3"

echo "The number of positional parameters is $#."
echo "$1 is the 1st positional parameter,"
echo "$2 is the 1st positional parameter,"
echo "$3 is the 1st positional parameter."

echo "is this Correct???"

mkdir backup_date date +%D-%R:%S
