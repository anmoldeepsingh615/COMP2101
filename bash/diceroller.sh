#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
read -p "Enter your name: " name
charl=$(echo "$name" | wc -m)
echo "Rolling....."
for (( i=1; i<${charl}+1; i++ ));
do
a=$(( RANDOM % 6 + 1))
echo $a
done
