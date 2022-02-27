'''
Write a function that returns only the odd element of the
provided list of integers (number_list).
'''

number_list = [4,7,9,2,4,6,32,7,8,3,5,7,0]
for num in number_list:
    if (num % 2 == 1):
        print(num, str = " ")