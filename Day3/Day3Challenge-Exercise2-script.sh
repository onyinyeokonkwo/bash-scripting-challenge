#!/bin/bash

#check if two arguments are provided 
if [ "$#" -ne 2 ]; then
  echo "provide number: $0 <num1> <num2>"
  exit 1
fi

#Store numbers
num1=$1
num2=$2

#Arithmetic operations
addition=$((num1 + num2))
subtraction=$((num1 - num2))
multiplication=$((num1 * num2))
division=$((num1 / num2))

#Output
echo "Addition: $num1 + $num2 = $addition"
echo "Subtraction: $num1 - $num2 = $subtraction"
echo "Multiplication: $num1 * $num2 = $multiplication"
echo "Division: $num1 / $num2 = $division"

echo "Day 3 Exercise 2 Challenge completed"
