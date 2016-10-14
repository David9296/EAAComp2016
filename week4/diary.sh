#!/bin/bash
#Positional Parameters are
#$1 $2 $3 etc


read diaryEntry

echo $( date ) $diaryEntry >> diary.txt

#alt syntax
#echo `date` $text >>diary.txt


