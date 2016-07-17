# Use the each_with_index method to iterate through an array of your creation that prints each index and value
# of the array


my_array = [2, 4, 6, 8, 10]

my_array.each_with_index { |val,index| puts "Index: #{index} Value: #{val}"}