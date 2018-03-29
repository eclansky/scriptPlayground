# Quest 1.3

# Problem:
#  Print a shell usage of users from passwd file, e.g.
#    jsmith: /bin/bash
#
#  Use delimited strings for this exercise (no arrays)
#  Required functions:
#   * getUsers() or get_users() to return a list of users
#   * getShells() or get_shells() to return a list of shells
#   * printShellUsage() or print_shell_usage() that given two strings of users
#     and shells, prints a list.
PASSWDFILE='./etcpasswd'
#####################
# getShells() - print list of users
#######
getUsers() {
  cut -d: -f1 ./etcpasswd
}
#####################
# getShells() - print list of shells
#######
getShells() {
  cut -d: -f2 ./etcpasswd
}
#####################
# printShellUsage() - given two strings (space deliminted list), print out
#  shell usage 'account: shell'.
#######
printShellUsage() {
  users="${1}"
  shells="${2}"

}
USERS=$(getUsers)
SHELLS=$(getShells)
printShellUsage "${USERS}" "${SHELLS}"
