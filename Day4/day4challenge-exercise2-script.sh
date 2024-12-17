#!/bin/bash

if [ -e "exercise2.txt" ]; then
 cat exercise2.txt 
 echo "File is located"
echo "Day 4 exercise 2 challenge completed"

else 
  echo "This is exercise 2 script" > "exercise2.txt"

  echo "Day 4 exercise 2 challenge completed"

fi

