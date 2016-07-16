# Rewrite exercise 3 into a case statement and wrap it in a method
def num_range(number)
  case  
  when number < 0
    puts "Your number is less than 0!"
  when number < 51 
    puts "#{number} is between 0 and 50"
  when number < 101
    puts "#{number} is between 51 and 100"
  else 
    puts "Your number is greater than 100"
  end 
end 



# Wrap the statement from exercise 3 in a method
 def number_range(number)
  if number < 0
    puts "Your number is less than 0"
  elsif number < 51
    puts "#{number} is between 0 and 50"
  elsif number < 101
    puts "#{number} is between 51 and 100"
  else
    puts "Your number is greater than 100"
  end
end 

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

# Call methods
num_range(number)
number_range(number)