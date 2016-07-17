# Doubler Method uses recursion to double the nubmer until it's greater than 10
# Recursion is teh act of calling a method from within itself

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end 

doubler(2)