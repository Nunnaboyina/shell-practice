#!/bin/bash

#Prints Hello, World!
#Prints the current date and time
#Prints the name of the user running the script
#Prints the directory the script is running from

echo "Hello, World!"
echo "Today is : $(date "+%a %b %d %H:%M:%S %Z %Y")"
echo "Running as: $(id -un)"
echo "Current directory is : $(pwd)"