#!/bin/bash

if [ "$#" -ne 2 ]; then
echo "Kindly provide User's name and age"
exit 1
fi

username=$1
userage=$2

if [ $userage -ge 18 ] && [ "$username" = "Admin" ]; then
echo "Access Granted"
echo "Day 4 exercise 5 challenge is completed"

else
echo "Access Denied"
fi

