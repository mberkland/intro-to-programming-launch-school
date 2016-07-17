# Conditional Loop

x = 0

while x <= 10
  if x.odd?   # The .odd? method is used to decide with the current variable in the loop is odd
    puts x    # if it is odd it print it out
  end 
  x += 1
end 