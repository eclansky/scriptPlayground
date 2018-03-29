#!/bin/bash
# lab1
# Instructions: Do something like the following:
# loop through line by line of the passwd file.
# extract user account and shell fields
# print the user account and shell fields
# as follows User: /usr/bin/shell

PASSWDFILE=./etcpasswd

printf "\nPrint out users & shells\n"
while IFS=: read line; do
  user=$(echo $line | cut -d: -f1)
  shell=$(echo $line | cut -d: -f2)
  printf "%-12s:%s\n" "$user" "$shell"
done < $PASSWDFILE

"""
Slightly modded way to insert from variable
PASSWDFILE=./etcpasswd

while read -r line; do
  user=$(cut -d: -f1 <<< $line) #bash special FX insert from variable
  shell=$(cut -d: -f2 <<< $line)
  printf "%-11s%s\n" "$user:" "$shell"
done < $PASSWDFILE
