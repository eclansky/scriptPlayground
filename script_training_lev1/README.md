# **Scripting Training - Level 1 Quests**

by Joaquin Menchaca, Dec 2016

These are personal tools to teach basic scripting skills to a friend.  I utilized some gamification, awarding XP based on subjective understanding of the challenge.

**Subjective Musings on Levels**:
* Level 1-3 Scripter = basic language constructs, 1 dimensional data structures, string, array, hash (associative array) processing.
* Level 4-6 Scripter = 2+ dimensional data structures, lambda, serialization, database, file i/o, network i/o, fork or threading, algorithms, basic OOP, heap vs. stack memory, recursion
* Level 7+ Scripter = design patterns, distributed programming, async i/o, advanced language features, meta-programming, etc

## **Processing Input/Output Review**

For some more basics before these labs, you can do these:

* **Lab 0 Quests** [TUTORIALS.md](TUTORIALS.md).

## **Level 1 Quests: Prints Users and Shell**

Create a script that prints the users and their default shell:

```
nobody: /usr/bin/false
root: /bin/sh
daemons: /usr/bin/false
htsukada: /bin/bash
smuso: /bin/csh
saihara: /usr/bin/ksh
```

A demonstration `passwd` has been provided.

### **Lab 1.0: Record Processing**

    5 XP

The purpose of this exercise is to split a string using any number of methods available in the language of your choice.

**Instructions**: Do something like the following:
1. loop through line by line of the `passwd` file.
*  extract `user account` and `shell` fields
*  print the `user account` and `shell` fields


### **Lab 1.1: Parallel Arrays**

    20 XP, +10 XP if use map lambda

The purpose of this exercise use an actual *array* structure rather than a string.  This teaches the concept of using parallel arrays, where two arrays hold data in the same exact order.  

The final output joins the two arrays and prints the results, using a common index. You will use a _**count loop**_ to process the two *arrays*.

**Instructions**: Create the following:
1.  a function (`getUsers()` or `get_users()`) that returns a list of users
*   a function (`getShells()` or `get_shells()`) that returns a list of shells (in the same order as the users)
*   a function (`printShellUsage()` or `print_shell_usage`) that given a list of users and a list of shells, prints them both in the same order, such as the example above.
* a variable `users` that is an array containing user account names
* a variable `shells` that is an array containing users' default shell

### **Lab 1.2: Associative Array**

    10 XP, +5 XP if sorted results, +15 XP if use map lambda

The purpose of this exercise is to introduce the concept of an *associative array*, which is otherwise known as a *hash* or *dictionary*.

You will take the concept of parallel arrays and convert that knowledge to using an *associative array*, where the keys represent the values of one array, and the values represent the values on another array.  You will use a _**collection loop**_ to process the *associative array*.

1. Create a function `getShellUsage()` or `get_shell_usage()` that returns a hash (aka dict or associative array), where the user is the key, and the value is the shell.
* Create a function `printShellUsage()` or `print_shell_usage()` that given the hash, it’ll will print out the `user: shell`
* A variable called `users` that will store the key:value pair of `user` and `shell`.

### **Lab 1.3: String Lists**

    30 XP

This is similar to lab0, but uses functions, variables, and some string manipulation algorithms.  You will have to use a custom _**conditional loop**_ to process two string lists.

**Instructions**: Create the following:
1.  a function (`getUsers()` or `get_users()`) that returns a list of users
*   a function (`getShells()` or `get_shells()`) that returns a list of shells (in the same order as the users)
*   a function (`printShellUsage()` or `print_shell_usage()`) that given a list of users and a list of shells, prints them both in the same order, such as the example above.
* a variable `users` that is delimited string of user account names
* a variable `shells` that is a delimited string of users' default shell

In this implementation, you use a space delimited string for the list.  These can be saved as `users` and `shells`.  These variables should look like the follow (first four elements illustrated):

  * `users` = `nobody root daemon htsukada`
  * `shells` =  `/usr/bin/false /bin/sh /usr/bin/false /bin/bash`.
