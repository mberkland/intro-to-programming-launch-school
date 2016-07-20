# Take the array below and turn it into a new array that consists of strings containing one word.
# E.g. ["white snow", etc...] -> ["white", "snow", etc...]
# Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

split_array = a.map {|words| words.split(" ") }

flattened_array = split_array.flatten 

flattened_array