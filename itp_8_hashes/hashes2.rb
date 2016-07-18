# What is the difference between merge and merge! ? Write a program that uses both and illustrate the differences.

# The merge method creates a NEW hash containing the contents of both hashes. It leaves both hashes as they were
# without mutating them in any way.
groceries1 = {eggs: "1 cartoon", bread: "2 loaves", hamburger: "3 lbs"}
grocerties2 = {milk: "1 gallon", apples: "12 granny_smith"}

new_grocery_list = groceries1.merge(grocerties2)

puts new_grocery_list

# The merge! method permanently merges the hash it's called on (in the below example groceries1)
groceries1 = {eggs: "1 carton", bread: "2 loaves", hamburger: "3 lbs"}
groceries2 = {milk: "1 gallon", apples: "12 granny_smith"}

groceries1.merge!(groceries2)

puts groceries1
 

