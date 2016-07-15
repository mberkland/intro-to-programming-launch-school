# Methods

# Method format
def say
  #method body goes here
end

# Scope inside of Method
def some_method(number)
  number = 7 # this is implicityly returned by the method
end

a = 5
some_method(a)
puts a       #Did some_method affect a's value? - no - number is scoped at the method level and so a's value is unchanged




# Chainging Methods

def add_three(n)
  n + 3
end 
add_three(5) # returns 8

# Since the add_three method returns a value, we can then keep calling methods on the returned value
add_three(5).times {puts 'this should print out 8 times'} # prints out 8 times and returns 8

# Returns "8" - a string
"hi there".length.to_s

# Add three method with puts
def add_three(n)
  puts n + 3
end 

# Chaining methods with add_three with puts
add_three(5).times {puts 'will this work?'} # no - this results in an error becaue puts in the add_three method returns nil 
                                            # nils do not know how to respond to a times method


# Important aspect of chaining methods. If anywhere along the chain, there's a mil or an exception is thrown, the entire
# chained call will break down

# If we want the add_three method to print out the incremented value AND return it:
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end 




# Methods as arguments


def add(a, b)
  a + b
end 

def subtract(a, b)
  a - b
end 


add(20, 45) # returns 65
subtract(80, 10) # returns 70

def multiply(num1, num2)
  num1 * num2
end 

# Ruby allows us to pass method calls as an argument to other methods
multiply(add(20, 45), subtract(80, 10)) # returns 4550

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5))) #returns 560




