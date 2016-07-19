# What is exception handling and what problem does it solve?

# Exception handling is a process for dealing with errors in a manageable and predictable way. 
# Exception handling is great for dealing with programs that might be interacted with in an unpredictable way.

# Through exception handling the programmer can tell the code what to do if an error occurs.
# This can provide valuable feedback about what is happenning when an error occurs. 
# It can also keep the code running instead of stopping because of an error.

# Example 
favorite_food = {vegetable: "lettuce", fruit: "pineapple", junkfood: nil, meat: "bacon", dessert: "ice cream"}

favorite_food.each do |key, value|
  begin
  puts "My favorite #{key} is #{value} and it is #{value.length} letters long."

  rescue
  puts "Something went wrong!"
  end 
end 

