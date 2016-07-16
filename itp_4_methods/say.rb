# Say.rb

# wihtout methods
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# With a method
def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Changing output of method changes ouput of entire code
def say(words)
  puts words + '.'  # <= We only have to change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Adding a default parameter to a method
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")