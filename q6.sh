#!/bin/bash

# Collect file argument
echo "Searching for: $1"

FILE=$1

if [ -f "$FILE" ]; then
    echo "$FILE DOES exist!!! 😀"
    printf '%s\n' "$FILE" | awk '{ print toupper($0) }'
else 
    echo "$FILE does not exist 😔"
fi