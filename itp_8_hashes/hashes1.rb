# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in
# selector method to gather only immediate family members' into a new array

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}

close_family = family.select do |key, value| 
  key == :sisters || key == :brothers
end 

puts close_family
arr = close_family.values.flatten
p arr
