# Write a program that checks to see if the nubmer appears in the array

arr = [1, 3, 5, 7, 9, 11]
number = 3

check_array = arr.include?(number)
if check_array
  puts "#{number} is in your array"
else
  puts "#{number} is not in your array"
end 