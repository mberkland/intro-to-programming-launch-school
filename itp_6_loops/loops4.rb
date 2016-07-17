# Write a method that counts down to zero using recursion

puts "Enter a number to count down to zero"
num = gets.chomp.to_i

def count_down(num) 
  puts "num is #{num}" 
  if num > 0
    count_down(num - 1)
  end
end 

count_down(num)

