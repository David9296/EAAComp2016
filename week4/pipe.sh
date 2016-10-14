#!/bin/bash
#Positional Parameters are
#$1 $2 $3 etc

#ps -ef displays the all running proccessess
#grep is a filter used for searching text in this case for MSQL
#New command lists all running process that contains mysql string

ps -ef | grep mysql
