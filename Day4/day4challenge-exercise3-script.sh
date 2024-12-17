#!/bin/bash

num1=$1
num2=$2

if [ $num1 -gt $num2 ]; then
echo "$num1 is greater than $num2"
echo "Day 4 exercise 3 is completed"

elif [ $num1 -lt $num2 ]; then
echo "$num1 is less than $num2"
echo "Day 4 exercise 3 is completed"

else 
echo "$num1 is equal to $num2"
echo "Day 4 exercise 3 is completed"

fi


