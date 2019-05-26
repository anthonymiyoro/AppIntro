#!/bin/bash

# Collect user input and tell them if it is a file or directory

user_input = $1

# Check if input is a directory
if [[ -d $user_input ]]; then
    echo "$PASSED is a directory"
# Check if input is a file
elif [[ -f $user_input ]]; then
    echo "$PASSED is a file"
else
    echo "$PASSED is not valid"
    exit 1
fi