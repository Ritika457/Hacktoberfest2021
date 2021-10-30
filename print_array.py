# Question: Given an array of size 5, write code to print the elements - one by one in new line, in any programming language
#way 1:

n=int(input("Enter the length of array:"))
arr=map(int,input("Enter an array consisting of {} elements:".format(n)).split())
for i in arr:
  print(i)
"""
#way 2:
a=[1,2,3,4,5]
for i in a:
  print(i)
"""
