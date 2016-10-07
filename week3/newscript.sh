#!/bin/bash

echo "This is a script to create directories"

#delete the directory first
rmdir week2
#throws an exception if week2 alread exists


mkdir week2

cd week2 

mkdir test1

mkdir test2
mkdir test3

#Alt

mkdir week2/subdir1 week2/subdir2 week2/subdir3
