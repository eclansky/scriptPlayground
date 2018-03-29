# **Lab 1 Parallel Array Hints**

Here are some further hints.


## **Shell**

In shell, you can only pass really string variables, so just use global variables.   

**Trivia**: Both Korn shell (`ksh`) and Bourne Again Shell (`bash`) v3 support arrays.  POSIX shells (or Bourne Shell) (`sh`) do not support arrays.

```bash
PASSWDFILE='./passwd'
# Declare Arrays
declare -a USERS  # Korn shell: set -A USERS
declare -a SHELLS # Korn shell: set -A SHELLS

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
```

## **Python**

In Python you can pass and return lists (arrays), so use them.  

```python
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
```
