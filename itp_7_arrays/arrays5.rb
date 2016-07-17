# What is the value of a, b, and c in the flowwing program?

string = "Welcome to America!"

a = string[6]
# a is equal to "e"
 
b = string[11]
# b is equal to "A"

c = string[19]
# c is nil. While the string is 19 characters long, indexing starts at 0.
# The last character in the string is at index 18.
# Therefore index 19 results in nothing (nil) being returned