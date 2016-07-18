# Given the foloowing code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the  difference between the two hashes that were created.
puts my_hash 
puts my_hash2

# my_hash uses the symbol :x as a key for the value "some value"
# my_hash2 uses the string "hi there" as the key for the value "some value"