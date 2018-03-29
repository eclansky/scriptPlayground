"""
Intro python notes

Concatenate strings
Must separate string from variable with, "variable",string,"variable\n\t"
print("You are anti-shmefel",shmefel1,shmefel2)
"""
hefelname="balorbus"

hefelslice=hefelname[2:]
print(hefelslice)

"""
find halfway point of a strings
half1 = len(word1)//2
#Note Diff in Py 1 and 2, / in py 1 works as integer division also
in Py3, you have to use // to get integer division effect
// is integer division, rounds down to next int
"""

word = "scallywag"
sub_word = word[2:6]
print("my slice of word is: ", sub_word)
print(sub_word)


Conditionals:
Use elifs to catch another case before resorting to final else

If you want to catch more cases, use the
if, elif, else flow
if:
    something
elif:
    something
else final catch statement :
    something

User Input

strings, will take in kb input as string
num_fish = input('Enter the number of fish you want: ')

numbers: to tkae in a number, we have to cast it as we take it in
num_hefel = int(input('Enter the number of hefel: '))
