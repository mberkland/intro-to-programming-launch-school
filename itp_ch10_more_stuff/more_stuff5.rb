# Why does the following code result in an ArgumentError

def execute(block)  # This line should look like def execute(&block)
  block.call
end 

execute {puts "Hello from inside the execute method!"}

# The block requires an & (&block) so that the method definition knows that the argument is a block


# The below code is correct
def execute(&block) 
  block.call
end 

execute {puts "Hello from inside the execute method!"}
