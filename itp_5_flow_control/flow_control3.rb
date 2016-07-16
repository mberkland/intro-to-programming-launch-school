# Write a program that takes a number from teh user between 0 and 100 
# Program should report back if number is between 0 and 50, 51 and 100 or over 100


# My original solution
puts 'Please enter a number between 0 and 100'
number = gets.chomp.to_i

if (number >= 0) && (number < 51)
  puts "Your number is between 0 and 50"
elsif (number > 50) && (number < 100)
  puts "Your number is between 51 and 100"
elsif (number > 100)
  puts "Your nubmer is greater than 100"
else 
  puts "Your nubmer is less than 0"
end 

# A more efficient way to solve this problem
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i 

if number < 0
  puts "Your number is less than 0!"
elsif number < 51
  puts "#{number} is between 0 and 50"
elsif number < 101
  puts "#{number} is between 51 and 100"
else
  puts "Your number is greater than 100"
end
  
