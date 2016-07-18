# Given the array...

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

# Write a program that pritns out groups of words that are anagrams
# Anagrams are words that have the same exact letters in them but in a different order.
# Your outpus should look something like the code below:
# ["demo", "dome", "mode"]
# ["enon", "none"]
# etc
result = {}   # creates a hash

words.each do |word|     # iterates through every word of words array
  key = word.split('').sort.join # breaks every word into a array of letters, sorts them alphabetically, joing them back into a word
  if result.has_key?(key)   # if there is a key in the result hash
    result[key].push(word)  # then push word to that corresponding key
  else
    result[key] = [word]    # since there is no matching key in the result hash creat a key
  end
end 

result.each do |k, v|   # iterates through result hash
  puts "Anagrams:"      # prints "Anagrams:" to screen
  p v                   # prints the values for the result hash that are grouped as anagrams
end 