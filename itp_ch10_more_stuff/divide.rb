# We can also rescue pre-existing errors when we are writing out code

# Example:
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e 
    puts e.message
  end
end 

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

# The above code is rescuing the ZeroDivisionError and saving it into the variable e.
# We then have access to the message method that the ZeroDivisionError object has available.