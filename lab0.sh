#!/bin/bash
# lab0
# Do the following:
# read from standard input and process each line, saving it to a variable, e.g. current_line
# print the variable current_line with each iteration
# (bonus) pre-pend each line with a line count, followed by a colon, :.

#PSEUDOCODE
#1) Create while loo

PASSWDFILE=./etcpasswd

while read -r line; do
  user=$(cut -d: -f1 <<< $line) #bash special FX insert from variable
  shell=$(cut -d: -f2 <<< $line)
  printf "%-11s%s\n" "$user:" "$shell"
done < $PASSWDFILE
