# Case Statement

a = 5

case a
when 5
  puts "a is 5"
when 6 
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end 



# Case-statement where don't have to write puts so much
a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end 

puts answer



# Don't have to give case an argument
a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end  

puts answer