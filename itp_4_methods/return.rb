# return.rb

def add_three(number)
  number + 3
end 

returned_value = add_three(4)
puts returned_value 

# Ruby methods ALWAYS return the evaluated result of the last line of the expression unless an explicit return comes before it

# Explicit return
def add_three(number)
  return number + 3
end 

returned_value = add_three(4)
puts returned_value 

# A return in the middle of a method - returns the code on the line with return without executing the lines of code below it
def add_three(number)
  return number + 3
  number + 4
end 

returned_value = add_three(4)
puts returned_value 

# The return reserved word is not required in order to return something from a method
def just_assignment(number)
  foo = number + 3
end 

just_assignment(2)  # This will return 5 because the assignment expression foo evaluates to 5
