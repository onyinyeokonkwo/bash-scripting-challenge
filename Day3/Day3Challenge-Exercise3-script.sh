#!/bin/bash

#Arrary of my favorite books
books=("purple hibscus" "all the men in lagos are mad" "half of a yellow sun")

#Display Index
for i in "${!books[@]}"; do
 echo "Index $i: ${books[$i]}"
done

echo "Day 3 Exercise 3 done"

