# Obtains age from user and converts input to an integer
puts "How many years old are you?"
age = gets.chomp.to_i

# Displays users age for the next four decades
puts "In 10 years you will be: #{age + 10}"

puts "In 20 years you will be: #{age + 20}"

puts "In 30 years you will be: #{age + 30}"

puts "In 40 years you will be: #{age + 40}"