'''
Write a function that checks to see if a string is a palindrome.
The program will print 'True' or 'False' depending on if the string
is a palindrome or not.
'''

true_string = "kayak"
#palindrome check is a check to see if string is identical front --> back / back --> front
def reverse_check(string):
    return string == string[::-1]

print(reverse_check(true_string))

#longer strings or phrases need to be replaced to lowercase with spaces taken out to accurately check them

false_string = "That's my purse, I don't know you!"

def reverse_check(string):
    string = string.lower().replace(" ", "")
    return string == string[::-1]

print(reverse_check(false_string))