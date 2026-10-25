#!/bin/bash


# Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
# Runs ls /fakedir and checks — print SUCCESS or FAILURE
# Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
# At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed


loop(){
if [ $? -eq 0 ]; then 
    echo "SUCCESS"
else
    echo "FAILED"
    exit 1
fi
}

ls /tmp 
loop

ping -c1 google.com
if [ $? -eq 0 ]; then 
    echo "Host Reachable"
else
    echo "Host not Reachable"
    exit 1
fi


ls /fakedir
loop

exit 0



