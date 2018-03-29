#!/usr/bin/env python
# Script Training (Level 1): Lab2: dictionaries
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
# get_shell_usage() - return dict with each key:value pair of user:shell
#######
def get_shell_usage():
    return {}


#####################
# print_shell_usage() - given one dict (associative array), print out
#  shell usage 'account: shell'.
#######
def print_shell_usage(users): None


users = get_shell_usage()
print_shell_usage(users)
