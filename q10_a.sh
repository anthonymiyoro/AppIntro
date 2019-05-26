#!/bin/bash
# Collect string as 1st input and substring we want to remove as 2nd input.

echo "Kindly enter the string you want subsetted: "

read main_string

echo "Thanks! "
echo "Now enter the substring you want extracted/removed: "

read sub_string

SUBSTRING=$(echo $main_string| cut -d $sub_string -f 2)
echo $SUBSTRING