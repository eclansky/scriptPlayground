#!/usr/bin/env bash
# Script Training (Level 1): Lab 1 using space-delim strings
#   by Joaquin Menchaca, 2016
#
# Problem:
#  Print a shell usage of users from passwd file, e.g.
#    jsmith: /bin/bash
#
#  Use arrays for this exercise
#  Required functions:
#   * getUsers() or get_users() to build a list of users
#   * getShells() or get_shells() to build a list of shells
#   * printShellUsage() or print_shell_usage() that will use two arrays to
#       build a list of users and their shells

PASSWDFILE='../passwd'
declare -a USERS
declare -a SHELLS

#####################
# getUsers() - populate USERS array
#######
getUsers() {
  # your code goes here
}

#####################
# getShells() - populate SHELLS array
#######
getShells() {
  # your code goes here
}

#####################
# printShellUsage() - using USERS and SHELLS arrays, print out the
#  shell usage 'account: shell'.
#######
printShellUsage() {
  # your code goes here
}

getUsers
getShells
printShellUsage
