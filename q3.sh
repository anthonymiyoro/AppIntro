#!/bin/bash
# Collect user input
echo "Please enter the path to the file you want modified: "

read user_file

# Swap first 2 words of every line
sed -e "s/\([^ ]*\) *\([^ ]*\)/\2 \1 /g" user_file