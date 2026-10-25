#!/bin/bash

#Store your name, age, and city in variables
#Print a sentence using all three variables
#Calculate and print how many years until you turn 60
#Change the name variable to a different name and verify only one line needs to change

#Expected output:

#My name is Siva, I am 28 years old and I live in Hyderabad.
#Years until 60: 32


name="Bhavya"
age=38
city="Frisco"

echo "My name is $name, I am $age years old and I live in $city."

echo "Years until 60: $(60-$age)