# August 11, 2024    What's My Value? (Part 4)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This code will print Xy-zy.

# This is because in Ruby, numbers are immutable, and assignment merely changes the object that a variable references. However, Strings are mutable and the method String#[]= is a mutating method; it actually modifies the string. Since we are actually modifying the string referenced by b, and b references the same string as a, the result from printing a shows an update to the value of the string.

# REMEMBER: Numbers are immutable, strings are mutable. 