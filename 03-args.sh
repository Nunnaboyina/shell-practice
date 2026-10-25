#!/bin/bash
#Print: User <username> is from <country>
#Print total number of arguments passed
#Print all arguments passed
#Print the script name

#Expected output:

#User Siva is from India
#Number of arguments: 2
#All arguments: Siva India
#Script name: 03-args.sh


echo "User $1 is from $2"
echo "Number od arguments: $# "
echo "All arguments: $@"
echo "Script name: $0 "