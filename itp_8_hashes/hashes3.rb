# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that pritns both.

movies = {:batman => 1989, :batman_returns => 1992, :batman_forever => 1995, :batman_and_robin => 1997, :batman_begins => 2005, :the_dark_knight => 2008, :the_dark_knight_rises => 2012}

puts "The batman movie names are:"
movies.each_key do |key|
  puts "#{key}"
end 

puts "The batman movie years are:"
movies.each_value do |value|
  puts "#{value}"
end 

puts "The batman movie names and their releases year are:"
movies.each do |key, value|
  puts "#{key}: #{value}"
end 