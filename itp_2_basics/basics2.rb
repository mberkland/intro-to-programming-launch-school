# Gets a four digit number from the user and converts it to an integer
puts "Plese enter a four digit integer"
number = gets.chomp.to_i

# Finds the number at every placevalue of the input
thous = number / 1000
hunds = (number / 100)  % 10
tens = (number / 10) % 10
ones = number % 10

# Prints out the place value and it's corresponding number 
puts "Thousands: #{thous}"
puts "Hundreds: #{hunds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"