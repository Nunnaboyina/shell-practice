#!/bin/bash

# Accepts a number as a command line argument
# Checks if the number is even or odd using the modulo operator
# Prints the result

number=$1

if [ $(($number/2)) = 0 ]; then 
    echo "$number is even"
else
    echo "$number is odd"
fi