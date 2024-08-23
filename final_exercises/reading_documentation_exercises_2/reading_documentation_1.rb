# August 11, 2024     Methods Without Arguments

# How would you use String#upcase to create an uppercase version of the string "xyz"?



# upcase → new_str

# upcase([options]) → new_str
# Returns a copy of str with all lowercase letters replaced with their uppercase counterparts.

# See String#downcase for meaning of options and use with different encodings.

# "hEllO".upcase   #=> "HELLO"

puts "xyz".upcase 

# This is the basic instance method call syntax; you should expect to use it whenever you see a signature for an instance method.