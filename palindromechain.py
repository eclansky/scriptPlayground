#PalnindromeChainlength.py

"""
Take in a positive number
Retugrn number of steps needed to get a palindrome
Math such that
1) num is equal to reverse of num ( reverse of num doesnt have to be called palindrome )
2) 
3) add it to original number
num = input("Enter a number: ")

Make a function that takes in input
and holds a counter that gets bumped each loop

"""
num = 2343

"""
def findpalchain(num):
  count = 0
  # While palindrome is not equal to the number
  while (str(num) != str(num)[::-1]):
    num = num + int(str(num)[::-1])
    count +=1
  else:
    return count

end = findpalchain(num)
print("The number of iterations required is", end)
"""

def findpalchain(num):
    count = 0
    while (num != palindrome):
        num = num + int(str(num[::-1]):
        count +=1
    else:
        return count


"""

var palindromeChainLength = function (n) {
    var count = 0;
    var palindrome = parseInt((n + '').split('').reverse().join(''));
    while (palindrome !== n) {
      n = parseInt(n) + parseInt(palindrome)
      palindrome = parseInt((n + '').split('').reverse().join(''));
      ++count;
    }

    return count;
  };

"""
