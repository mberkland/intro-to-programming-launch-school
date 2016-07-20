# Use the array from exercise 1 but only print out values greater than 5

num_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num_array.each do |num|
  if num > 5
    puts num
  end 
end 