#!/bin/bash

# Accepts a number as a command line argument
# Checks if the number is even or odd using the modulo operator
# Prints the result

declare -i number=$1
result=$(($number/2))
if [ $result -eq 0 ]; then 
    echo "$number is even"
else
    echo "$number is odd"
fi