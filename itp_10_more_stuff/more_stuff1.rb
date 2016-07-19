# Write a program that checks if teh sequence of characters "lab" exists in the folowing strings. 
# If it does exist, print out the word.

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  end 
end 

