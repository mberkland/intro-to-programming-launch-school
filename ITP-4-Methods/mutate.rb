# Example of a method that modifies its argument permanently

a = [1, 2, 3]

def mutate(array)
  array.pop          # the pop method mutates the caller
end 

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Example of a method that does not mutate the caller
a = [1, 2, 3]

def no_mutate(array)  
  array.last        # the last method does not mutate the caller
end 

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

# How do you know which methods mutate the caller and which ones don't?
# Unfortunately, you have to memorize it by looking at the documentation or through repition


# A closer look at the pop method
a = [1, 2, 3]

def mutate(array)
  array.pop             # the pop method mutates the caller
end 

p "Before mutate method: #{a}"
p mutate(a)             # pop is a method in the array class that removes the last element of an array and returns it
p "After mutate method: #{a}"



