# August 11, 2024     What's My Value? (Part 9)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a| 
  a += 1
end

puts a

# This code will print 7. This is because of something called variable shadowing. Shadowing occurs when a block parameter hides a local variable that is defined outside the block. 

# In this example, Ruby goes looking for a variable a, and it first looks within the block. It will see the variable a in the block and will stop looking, so it will never see the variable a that was initialized on line 5. Since the outer a is shadowed, the a += 1 has no effect on it.

# To avoid variable shadowing, you should use unique variable names. If instead, you were to use the following code that contains different variable names, Ruby would output 4.

a = 7
array = [1, 2, 3]

array.each do |b|
  a = b + 1
end

puts a