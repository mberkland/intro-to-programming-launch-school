# Modify the code from exercise 2(more_stuff2.rb) to make the block executes properly

def execute(&block)
  block.call   # added .call method to block
end 

execute {puts "Hello from inside the execute method!"}