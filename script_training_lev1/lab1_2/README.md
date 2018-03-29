# **Lab 2 Associative Arrays Hints**

Here are some further hints.

## **Shell**

In shell, you can only pass really string variables, so just use global variables.

**Note** that only Bourne Again Shell (bash) 4.x supports associative arrays.  As Mac OS X only comes with Bash 3.x, you can alternatively use Korn shell (`ksh`), or install using [Homebrew](http://brew.sh/) with `brew install bash`.  For Korn shell, use `typeset -A USERS` to create the associative array.

```bash
PASSWDFILE='../passwd'
# Create Associative Array
declare -A USERS  # Korn Shell: typeset -A USERS

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
```

## **Python**

In Python you can pass and return dicts (associative arrays), so use them.  

```python
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
```
