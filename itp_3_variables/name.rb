# Gets users first name
puts "What is your first name?"
first_name = gets.chomp

# Gets users last name
puts "What is your last name?"
last_name = gets.chomp

# Creates a variable greeting the person(includes full name)
greet = "Greetings #{first_name} " + "#{last_name}!"

# Displays greeting 10 times
10.times do 
  puts greet
end