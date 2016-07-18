# What method could you use to find out if a Hash contains a specific value in it? Write a program to
# demonstrate this use.

movies = {:batman => 1989, :batman_returns => 1992, :batman_forever => 1995, :batman_and_robin => 1997, :batman_begins => 2005, :the_dark_knight => 2008, :the_dark_knight_rises => 2012}

# Use the .has_value? method os see if a Hash contains a specific value. This will return true or false.

answer = movies.has_value?(2012)

puts answer