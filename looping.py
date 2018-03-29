#looping

#for loops
#Make a for loop that prints out dictionary stuff
#items returns list of dictionaries key:value pairs
# dict.items format
# Putting sep separator equal to empty string makes it delete the spaces between

for name, price in menu_prices.items():
    print(name, ':', price, sep='')
