# Conditional Loop with break reserved word

x = 0

while x <= 10
  if x == 7
    break   # This exits the loop when the value of x reaches 7
  elsif x.odd?
    puts x
  end
  x += 1
end 
    