#!/bin/bash

# Write out what I want to accomplish
# Take a file
# Use a loop to iterate through it,
# assigning the current line to some variable
# print the output of each line from that variable.
# Pipe the file in using stdin at end of loop
FILE=./etcpasswd

while read line; do
  line1=$line
#  printf "current line is: %s\n" $line
done < $FILE



# FOR LOOP practice
# for (( i = 0; i < 10; i++ )); do
#   #statements
# done
# declare the directory we're gonna use
# print the informative statment 'here's whats in there
# use for loop looping through evaluated (ls $dir)
# dir="/Users/eclansky/Documents"
printf "Here's whats in $dir "

for f in $( ls $dir ); do
  printf "%s\n" $f
done





# WHILE LOOP practice
# while [[ condition ]]; do
#   #statements
# done




# Array practice


# Conditional
# structure
# file="./etc/hosts"
#
# if [[ -e $file ]]; then
#   #statements
# fi



# Function practice
  # function name(parameter) {
  #   #statements
  # }
