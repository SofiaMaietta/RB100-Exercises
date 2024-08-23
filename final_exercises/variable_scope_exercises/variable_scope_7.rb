# August 11, 2024      What's My Value? (Part 7)


# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This code will print 3.

# REMEMBER: Blocks have different scope rules from method definitions. With blocks, inner code can access outer code, but not the other way around. 
# A method invocation with a block has more open scoping rules; the block can use and modify local variables that are defined outside the block.

# The variable a starts out as 7, then we set a to 1, then 2, and then 3 in sequence. By the time we get to the puts, a has a value of 3.