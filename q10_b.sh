#!/bin/bash
# Collect string as input and output its length]

echo "Type a string and I'll tell you how long it is :-)... :"

read input_string

echo -n $input_string | wc -c