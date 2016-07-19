# Variables as pointers

a = "hi there"
b = a
a = "not here" # reassigned the variable a to a completely different address in memory
puts a
puts b



a = "hi there"
b = a
a << ", Bob" # did not reassign a to a new place in memory. Instead it mutated the caller and modified the existing string
puts a
puts b 


# To understand the difference in the above two code snippets, you need to understand that variables are pointers
# to physical space in memory


# Some operations will mutate the actual address space in memory, thereby affecting all variables that point to that
# address space. Some operations will not mutate the adderess space in memory, and instead will re-point the variable
# to a new address space in memory.

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}  # Does not mutate 
end 

a = ['a', 'b', 'c']
test(a)
puts a 


def test(b)
  b.map! {|letter| "I like the letter: #{letter}"} # Does mutate 
end 

a = ['a', 'b', 'c']
test(a)
puts a 