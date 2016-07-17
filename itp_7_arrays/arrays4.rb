# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1
arr.index(5)
# returns 3 - becasue 3 is the index at which the value 5 is found

# 2
arr.index[5]
# results in an error "undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)"

# 3 
arr[5]
# returns 8 - because 8 is the value at index 5