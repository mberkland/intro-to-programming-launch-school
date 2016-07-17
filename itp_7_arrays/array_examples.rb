# Array examples from chapter 7 


# This array mutates the caller
def mutate(arr)
  arr.pop
end

# This array does not mutate the caller
def not_mutate(arr)
  arr.select {|i| i > 3}
end

a = [1, 2, 3, 4, 5, 6]

mutate(a)
not_mutate(a)

puts a  

# It's important to remember that it is possible that you could send an argument to a method and change that 
# argument forever without knowing it. 

# There is no way to know if a method mutates an array without memorizing it or checking irb




# each vs map for iteration

# each 
# if given a block, each runs the code in the block once for each element in teh collection adn returns the
# the collection it was invoked on
a = [1, 2, 3]
a.each { |3| puts e }

# Output
# 1
# 2
# 3
# => [1, 2, 3]

# We can also modify the lements in a and print them out
a = [1, 2, 3]
a.each { |e| puts e + 2 }

# Output
# 3
# 4
# 5
# +> [1, 2, 3]

# An example with no block; an Enumerator is returned
a = [1, 2, 3]
a.each
# => <Enumerator: [1, 2, 3]:each>




# map
# when given a block map invokes the given block once for each element in the collection.
# map creates and returns a new array containing teh values returned by the block

# eg 1
a = [1, 2, 3]
a.map { |x| x**2}
# => [1, 4, 9]

# example with map and puts
a = [1, 2, 3]
a.map { |x| puts x**2 }
# => [nil, nil, nil]
# Because puts returns nil every time the block is invoked nil is returned which makes up the values in the newly
# created returned array

# If no block is given, map returns an Enumerator
a = [1, 2, 3]
a.map
#<Enumerator: [1, 2, 3]:map>



