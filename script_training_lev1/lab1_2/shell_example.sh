#!/usr/bin/env bash
# Script Training (Level 1): Lab 2 associative arrays
#   by Joaquin Menchaca, 2016
#
# Problem:
#  Print a shell usage of users from passwd file, e.g.
#    jsmith: /bin/bash
#
#  Use an associative for this exercise
#
#  Required functions:
#   * getShellUsage() or get_shell_usage() to build an associative array with
#      index key of the user account, and value if the shell
#   * printShellUsage() or print_shell_usage() that uses the associative array
#      to print a list.

PASSWDFILE='../passwd'
declare -A USERS

#####################
# getShellUsage() - populate USERS associative array
#######
getShellUsage() {
  # your code goes here
}

#####################
# printShellUsage() - use USERS associative array to print out
#  shell usage 'account: shell'.
#######
printShellUsage() {
  # your code goes here
}

getShellUsage
printShellUsage
