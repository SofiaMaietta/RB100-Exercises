# August 11, 2024       What's My Value? (Part 2)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10         # The variable a inside my_value is a local variable with no top-level visibility, meaning it cannot be accessed by outside code.
end

my_value(a)
puts a

# This code will print 7. In method definitions, variables in the outer scope cannot access inner scope variables, and vice versa, so the value of a remains unchanged. 

# REMEMBER: Method definitions are self-contained with respect to local variables. 