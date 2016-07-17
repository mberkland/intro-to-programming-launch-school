# Iterating using the each method

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

# The each method was caalled on the names array using the dot(.) operator.
# The .each method looops trhough each element in the names array in order starting from names[0] - 'Bob'.
# Then it begins executing the code within the bloc {}
# Each time we iterate over the array we need to assign the value of the element to a varaible.
# In this e.g. we have named the varaible name and placed it in between two pipes | | 
# After that, we write the logic that we want to use to operate on the variable, which represents the current array
# element.
# Here we are printing the variable to the screen



# Adding some functionality to the previous program
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|   # We use the words do and end when we are performing multi-line operations
  puts "#{x}. #{name}"
  x += 1
end 