# Write a while loop that takes input from the user, performs an action, and only stops when the user
# user types "STOP". Each loop can get info from the user.

x = true

while x == true
  puts 'Type a word or phrase to see it in all caps. Type "STOP" to exit'
  word = gets.chomp
  if word == "STOP"
    x = false
  else
    puts word.upcase
  end 
end 