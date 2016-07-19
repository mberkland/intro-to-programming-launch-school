# What will the following program print to the screen? What will it return?

def execute(&block)
  block   # this should be block.call
end 

execute {puts "Hello from inside the execute method!"}

# No code will print to the screen. A .call method is required to activate the block. 
# A Proc object is returned by the method.