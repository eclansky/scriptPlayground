# **Script Training - Level 0 Quests**

by Joaquin Menchaca, Jan 2017

This area is for the tutorial loading zone area for those not acquainted with basics of programming.

## **Level 0 Quests: I/O Processing**

The underpinnings to console is input and output.  The default or ***standard input*** and ***standard output*** are the keyboard and text to the console.  These can be redirect elsewhere, such as a file for either input or output.  In Linux, a program opens file descriptors, 0 for input, 1 for output, 2 for ***standard error***.

For advanced programming, you can use other file descriptors to open other inputs, such as a file, socket, or other device.

**IMPORTANT**: In a shell environment, to manage files, you use redirect.  For scripting languages, like perl, python, or ruby (and even AWK), you actually open a file and get a file handle, which you should close once finished with the file.  

You can extract data from the file using the file handle.  The exact process varies from language to language, e.g. Ruby and Python the file handle accessed indirectly through a class, while Perl and AWK the file handle is open directly.

Some links from quick Google Search:

* Redirection
    * [Unix - Shell Input/Output Redirections](https://www.tutorialspoint.com/unix/unix-io-redirections.htm)
    * [Chapter 20. I/O Redirection](http://www.tldp.org/LDP/abs/html/io-redirection.html)
* File Handles/Descriptors
    * [File Descriptor Overview](https://en.wikipedia.org/wiki/File_descriptor)
    * [Perl 5 File Handle](http://perldoc.perl.org/FileHandle.html)
    * [Python 2 File I/O](https://docs.python.org/2/tutorial/inputoutput.html)
    * [Python 3 File I/O](https://docs.python.org/3/tutorial/inputoutput.html)
    * [Ruby 2 File Class](https://ruby-doc.org/core-2.1.4/File.html)

### **Lab 0.1: Processing Input & Output**

     5 XP, +5 XP for adding line count

In this program, you create a program that acts like the command `cat` in Linux or Unix, or `type` in Windows.

Do the following:

* read from standard input and process each line, saving it to a variable, e.g. `current_line`
* print the variable `current_line` with each iteration
* (bonus) pre-pend each line with a line count, followed by a colon, `:`.  


You can run the program like this in Line:

```bash
cat passwd | ./lab0_1
./lab0_1 < passwd
```

### **Lab 0.2: Processing File**

     5 XP, +5 XP for adding line count, +5 XP for accepting name of file from command line argument

This program is similar to the last program, except that you open a file and process it similarly.

Do the following:

* have a variable, e.g. `my_file` that stores ONLY the path
* For scripting languages (`perl`, `python`, `ruby`, etc.) open the file handle and use that to process the file.
* For a shell environment (`bash`, `ksh`, `zsh`, `sh`), use a file redirect to direct file to ***standard input***.
* each line my be stored as a variable, e.g. `current_line` or `my_line`.  Print the variable. Bonus again for line count.

As this program opens the file, you do not need to use redirect outside of the program, just simply:

```bash
./lab0_2
./lab0_2 file_name
```
