# The method scream() will not print anything to the screen because scream() stops executing as soon as the key word 
# return is found. Any code below the word return inside the method will not be evaluated or run.

def scream(words)
  words = words + "!!!!!"
  return
  puts words
end

scream("Yippeee")