# **Lab 3 String Lists Hints**

Here are some further hints.  This is a revisit of lab0, but passing the string list a variable.

There are numerous ways to do this.

One way would be to use string functions to walk through a string, such as using `index()` and `substr()`, or the equivalent in the chosen language.  In Python for example, the equivalent would be `str.index()` with a string slice.

Another way would be reduce the string with one less item in each iteration, so that for example, if you had a three element, you would have this:

1. `nobody root daemon`
*  `root daemon`
*  `daemon`

Ideally, you would want to avoid using group match or split, as this just create a list, and then you are really processing a list, not actually manipulating a string.

## **Shell**

In shell, as you cannot return a string, you can echo it to STDOUT and capture it with a sub-shell.  Also, as arguments in shell are positional parameters, and they may contain a list that is separated by newline (depending on how you created the strings previously), you convert them to space delimited strings with the technique below.

In bash, for manipulating strings, you can use variable expansion, such as `${VAR%%pattern}` or `${VAR#pattern}`.  You can also use GNU Sed with extended regex, i.e. `sed -E`, to use group matching feature.  To use this on Mac OS X (which doesn't come with GNU Sed), you can install this with [Homebrew](http://brew.sh/) package manager, and run `brew install --with-default-names gnu-sed`

```bash
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
```

## **Python**

In Python, split (or group match) and join could be used to reformat the string, or use `str.index()` with string slice to walk through the string.

```python
import re # if needed

PASSWDFILE = '../passwd'

#####################
# get_users() - return string of users
#######
def get_users():
    return ""

#####################
# get_shells() - return string of shells
#######
def get_shells():
    return ""


#####################
# print_shell_usage() - given two strings (space delimited list), print out
#  shell usage 'account: shell'.
#######
def print_shell_usage(users, shells): None


users = get_users()
shells = get_shells()
print_shell_usage(users, shells)
```
