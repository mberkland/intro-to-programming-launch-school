# This code does not produce any errors. x prints 3 to the screen. x is available to 3.times do 
# because inner scope can access variables initialized in an outer scope (in this case x)
x = 0
3.times do
  x += 1
end
puts x 

