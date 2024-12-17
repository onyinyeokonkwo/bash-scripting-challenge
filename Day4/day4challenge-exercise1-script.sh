#!/bin/bash
num=$1
if [ $num -gt 0 ]; then
echo "Number provided is positive"
elif [ $num -lt 0 ]; then
echo "Number provided is negative"
else
echo "Number is equal zero"
fi

