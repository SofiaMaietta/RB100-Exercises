# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing, except printing the values. 
# Finally, write a program that prints both.

hash_1 = { spring: "rainy", summer: "sunny", fall: "breezy", winter: "snowy" }

hash_1.keys.each { |k| puts k }

hash_1.values.each { |v| puts v }

hash_1.each { |k, v| puts "The weather in #{k} is #{v}." }  