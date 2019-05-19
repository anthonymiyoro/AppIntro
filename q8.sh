#!/bin/sh
# input: sh q8.sh newfile.txt 3 5


# Collect argument with file
echo "Searching the $1 file for the content of lines $2 to $3 "

# Pass arguments to sed command
# https://www.commandlinefu.com/commands/view/3802/to-print-a-specific-line-from-a-file
sed -n "$2,$3p" $1