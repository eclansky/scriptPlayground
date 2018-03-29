#!/usr/bin/env bash
# Script Training (Level 1): Implementation 1 using space-delim strings
#   by Joaquin Menchaca, 2016
#
# Problem:
#  Print a shell usage of users from passwd file, e.g.
#    jsmith: /bin/bash
#
#  Use delimited strings for this exercise (no arrays)
#
#  Required functions:
#   * getUsers() or get_users() to return a list of users
#   * getShells() or get_shells() to return a list of shells
#   * printShellUsage() or print_shell_usage() that given two strings of users
#     and shells, prints a list.

PASSWDFILE='../passwd'

#####################
# getUsers() - print list of users
#######
getUsers() {
  # your code goes here
}

#####################
# getShells() - print list of users
#######
getShells() {
  # your code goes here
}

#####################
# printShellUsage() - given two strings (space delimited list), print out
#  shell usage 'account: shell'.
#######
printShellUsage() {
  users=$(echo ${1})  # convert '\n' to '\s' if needed
  shells=$(echo ${2}) # convert '\n' to '\s' if needed

  # your code goes here
}

USERS=$(getUsers)
SHELLS=$(getShells)
printShellUsage "${USERS}" "${SHELLS}"
