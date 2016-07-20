# Using the array from exercise 2, use the select method to extract all odd numbers into a new array.

num_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# selects odd numbers from num_array and saves them into odd_array variable
odd_array = num_array.select { |num| num.odd?}

puts odd_array