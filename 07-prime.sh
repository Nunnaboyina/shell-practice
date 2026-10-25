#!/bin/bash

# Accepts a number as a command line argument
# Validates that the argument is provided — exit with an error if missing
# Checks whether the number is a prime number or not
# Prints the result


if [[ -z ${1} ]]; then 
    echo "ERROR: Number not provided "
    exit 1

fi

if [ ${1} -le 1 ]; then
    echo "${1} is not prime"
    exit 1
fi

if [ $1 = 2 ]; then 
    echo "$1 is prime"
    exit 0
fi

if [ $(($1 % 2)) -eq 0 ] || [ $(($1 % 3)) -eq 0 ] || [ $(($1 % 5)) -eq 0 ] || [ $(($1 % 7)) -eq 0 ]; then
     echo "$1 is not prime"
else 
     echo "$1 is prime"
fi
