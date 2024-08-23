#August 11, 2024    What's My Value? (Part 8)

# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This code will throw an error because the variable a was never initialized outside of the block. 

# The local variable a that is initialized in the block passed to the each method has a scope that is local to that block. Since there is no local variable named a initialized in a scope external to the scope of that block, the expression a = element on line 4 is initialization and not reassignment. 

# Therefore, Ruby cannot puts a and an error is thrown. 
