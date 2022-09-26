#!/bin/bash
num1=$1
num2=$2
num3=$3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
   echo "$1 is greater then $2 & $3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
   echo "$2 is greater then $1 & $3"
else
   echo "$3 is greater then $1 & $2"
fi
