#!/bin/bash

#Command substitution to get current user, current directory and current date/time
user=$(whoami)
current_dir=$(pwd)
current_time=$(date)

#Output
echo "Current User: $user"
echo "Current Directory: $current_dir"
echo "Current Date and Time: $current_time"
echo "Day 3 Execise 4 Done"
