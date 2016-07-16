# Examples below all valid conditionals

# Example 1:
if x == 3
  puts "x is 3"
end

# Example 2:
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# Example 3:
if x == 3
  puts "x is 3"
else 
  puts "x is NOT 3"
end 

#Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end



# Example 1 can be rewritten as:
puts "x is 3" if x == 3

# Ruby also has a reserved word - unless. It acts as the opposite of it
puts "x is NOT 3" unless x == 3



# Order of Precedence in Ruby
# 1. <=, <. >, >= - Comparison
# 2. ==, != - Equality
# 3. &&     - Logical AND - Expressions to the left and to the right BOTH have to be true for the entire expression to be true
# 4. ||     - Logical OR - EITHER the expressions to the left has to be true or the expression to the right (also can be both)
#             for the expresion to evaluate to true


# First x && y executed. If that statements is true, the the program will execute #do something. If false then z will be
#  evaluated. If z is true, then the program will execute #do something.  If z is false then the code will exit the if statement
if x && y || z
  # do something
end 



# Ternary operator example 
true ? "this is true" : "this is not true"
false ? "this is true" : "this is not true"
# The computer evaluates what is to the left of the ? If it's true then it runs the code directly to the right of the ?
# if it's false it runsthe code directly to the right of the :


# In Ruby, every expression evaluates to true when used in flow control, except for false and nil
a = 5
if a   # since a is not false or nil it is evaluated to true
  puts "how can this be true?"
else
  puts "it is not true"
end


# Becareful for statements like this. The nubmer of equal signs is important
if x = 5 # There is one equal sign. Variable x is being assigned the value 5 (since not false or nil is evaluated to true)
  puts "how can this be true?"
else
  puts "it is not true"
end 

