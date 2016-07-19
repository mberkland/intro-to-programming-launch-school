# Blocks, like parameters, can be passed into a method just like normal variables

def take_block(&block) # The ampersand in the method definition tells us that the argument is a block
  block.call
end 

take_block do
  puts "Block being called in the method!"
end


# More complex example
# Here we are passing the number into the take_block method and using it in our block.call
def take_block (number, &block)
  block.call(number)
end 

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end 

