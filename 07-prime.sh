#!/bin/bash

# Accepts a number as a command line argument
# Validates that the argument is provided — exit with an error if missing
# Checks whether the number is a prime number or not
# Prints the result

number=$1
if [ -z $number ] || [ $number <= 1 ]; then
    exit 1
fi

if [ $number = 2]; then 
    echo "$number is prime"
fi

if [$(($number % 2)) = 0 ] || [$(($number % 3)) = 0 ] ||[$(($number % 5)) = 0 ] || [$(($number % 7)) = 0 ]; then
     echo "$number is prime"
else 
     echo "$number is not prime"
fi
