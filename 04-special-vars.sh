#!/bin/bash

# Print who is running the script
# Print the current directory
# Print the home directory
# Print the PID of the script
# Run sleep 10 in the background and print its PID
# Print a random number between 1–100
# At the end, print how many seconds the script took to run
# Expected output:

# Running as     : ec2-user
# Directory      : /home/ec2-user
# Home           : /home/ec2-user
# Script PID     : 12345
# Background PID : 12346
# Random number  : 73
# Script ran in 0 seconds


echo "Running as : $USER"
echo "Directory: $PWD "
echo "Home : $HOME"
echo "Script PID : $$"
echo "Background PID : $!"
echo "Random number : $LINENO "
sleep & 10
echo "Script ran in $SECONDS seconds"
