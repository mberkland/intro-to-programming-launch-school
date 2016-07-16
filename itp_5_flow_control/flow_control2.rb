# Create a method that take a string as an argument
# The method should return the all-caps version of the string - ONLY IF the string is longer than 10 characters

def shout_long(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end 

puts shout_long("fail")
puts shout_long("hello everybody!")