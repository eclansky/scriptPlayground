#Python index practice

#make some indexes
greetings = ['star wars', 'indiana jones', 'harrisonford movie']

emptylist = []
print (greetings[0])

#append items list_name.append(item)
greetings.append('cool ford movie')

#remove items
greetings.remove('indiana jones')

#remove item by index
del greetings[2]
print("here's the list with removed item, %s" %greetings)
