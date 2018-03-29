# Quest 1.2
# Create a function that returns a list of shells (in the same order as users)

# Function to return list of shells
# Can also pull out multiple fields using
# the following format
# cut -d : -f 1,3 ./etc/passwd

# Create a function that rips the second field (users shell), delimited
# by a : and prints the result to std out
list_shells() {
  cut -d: -f2 ./etcpasswd
}

# Call list_shells to print shells from /etcpasswd
printf '\nprinting out list_shells\n'; list_shells
