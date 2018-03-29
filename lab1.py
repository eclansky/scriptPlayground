# lab1 in python

# Instructions: Do something like the following:
# loop through line by line of the passwd file.
# extract user account and shell fields
# print the user account and shell fields
# as follows User: /usr/bin/shell

# open the file
file = open("etcpasswd")

for line in file:
    #Grab user off the front of string using delimter
    #create some lists to store the users and shells
    user=[]
    shell=[]
    # Whatever is after delimiter is shell
    user, shell = line.split(':')
    # user = line.split(':',1)
    # shell = line.split(':',1)
    # Added in the , at end of the print statement to remove the newline
    print "%-10s:%s" % (user,shell),

file.close()
