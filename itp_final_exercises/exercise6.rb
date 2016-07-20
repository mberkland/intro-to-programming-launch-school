# Get rid of duplicates without specfically removing any one value

num_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# The uniq! method gets rid of duplicates permanently
num_array.uniq!

puts num_array