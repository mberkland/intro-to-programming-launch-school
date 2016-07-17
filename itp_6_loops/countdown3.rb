# For loop using a range. 
# A range is a special type in Ruby that captures a range of elements
# E.g. 1..3 is a range that captures the integers 1, 2, and 3

x = gets.chomp.to_i

for i in 1..x do
  puts i 
end

puts "Done!"

# For loops return the collection of elements after they execute, whereas while loops return nil