# Do/While Loop

loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end 



# There's anotehr construct in Ruby that supports do/while loops. While it works it's not recommended.
# However it is good to know it exist.
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'