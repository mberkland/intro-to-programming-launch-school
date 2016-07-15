# Scope

a = 5 # variable is initialized in the outer scope

3. times do |n|
  a = 3      # is a accesible here, in an inner scope?   - yes
end

puts a 

# Second scope example
a = 5
3.times do |n|
  a = 3
  b = 5      # b is initialized in the inner scope
end 

puts aputs b  # is b accessible here, in the outer scope? - no

# Method scope example
a = 5

def some_method
  a = 3   # methods create their own scope that's entirely outside the execution flow
end

puts a   # the value of a is 5

# For loop scope example
arr = [1, 2, 3]

for i in arr do
  a = 5    # a is initialized here
end

puts a     # is it accesible here?   - yes

# The for...do/end code did not create a new innter scope, since for is part of Ruby language and not a method invocation