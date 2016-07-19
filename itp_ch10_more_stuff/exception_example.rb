# Exception Handling

# Ruby has and Exception class that makes handling errors much easier. It also has a syntactic structure using the
# reserved words begin, rescue, and end to signify exception handling.


# Basic structure Exmaple:
begin 
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end 


# Example - handling error cause by nil 
names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end