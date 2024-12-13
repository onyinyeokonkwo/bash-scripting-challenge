#!/bin/bash

#prints script name

echo "Script 5 Name: $0"

#check if three inputs are provided
if [ "$#" -ne 3 ]; then
    echo "Kindly provide your name, age and goal: $0 <Name> <Age> <Goal>"
    exit 1
fi

#store variables
Name=$1
Age=$2
Goal=$3

#output
echo "$Name, who is $Age, will be $Goal."
echo "Number of Arguments: $#"
echo "All Arguments: $@"
echo "Day 3 Challenge is completed"


