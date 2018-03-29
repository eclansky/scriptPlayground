#!/usr/bin/env python
# Script Training (Level 1): Lab 1: parallel lists with strings
#   by Joaquin Menchaca, 2016
#
# Problem:
#  Print a shell usage of users from passwd file, e.g.
#    jmith: /bin/bash
#
#  Use arrays (python lists) for this exercise
#  Required functions:
#   * getUsers() or get_users() to return a list of users
#   * getShells() or get_shells() to return a list of shells
#   * printShellUsage() or print_shell_usage() that given two strings of users
#     and shells, prints a list.

import re # if needed

PASSWDFILE = '../passwd'

#####################
# get_users() - return list of users
#######
def get_users():
    return []

#####################
# get_shells() - return list of shells
#######
def get_shells():
    return []


#####################
# print_shell_usage() - given two lists (arrays), print out
#  shell usage 'account: shell'.
#######
def print_shell_usage(users, shells): None


users = get_users()
shells = get_shells()
print_shell_usage(users, shells)
