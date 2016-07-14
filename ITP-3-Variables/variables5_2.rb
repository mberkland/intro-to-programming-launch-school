# This code gives an error because puts x(line 8) is trying to print out a variable that was not defined in the outer scope
# x is defined inside of 3.times do and therefore can only be accessed from code inside of this inner scope 
y = 0
3.times do 
  y += 1
  x = y
end
puts x 