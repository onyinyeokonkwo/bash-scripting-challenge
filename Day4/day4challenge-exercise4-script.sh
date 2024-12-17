#!/bin/bash

if [ "$#" -ne 1 ]; then
echo "Kindly provide filename"
exit 1
fi

filename=$1

if [ ! -e "$filename" ]; then
echo "$filename doesn't exist"
exit 1
fi

if [ -w "$filename" ]; then
echo "You have write permission for the file $filename"
echo "Day 4 Challenge exercise 4 is completed"

else 
echo "You do not have write permission for the file $filename"
fi
