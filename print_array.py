# Question: Given an array of size 5, write code to print the elements - one by one in new line, in any programming language

array_in = eval(input("Enter an array [ele1, ele2, ...]:")) #To get the array from the user
length_array = 5 #For generalisation, can be replaced by len(array)

def printArrayElements(array, length = length(array)):
  #Function to access each element of the array and print each one out in a separate line
  for i in range(0, length):
    print(array[i], '\n')

print('Elements of the array are: \n')

printArrayElements(array_in, length_array) #Calling the function
