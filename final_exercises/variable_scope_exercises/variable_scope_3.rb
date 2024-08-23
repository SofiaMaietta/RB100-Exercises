# August 11, 2024     What's My Value? (Part 3)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This code will print 7. Again, the variable a is not available to the code within the method because it is initialized outside of the method. Therefore, puts a can only print the original value of a which is 7. 

# Once again, the local variable a inside the my_value method definition is not visible outside the my_value method definition. Furthermore, the local variable a at the top level is not visible inside my_value because method definitions are self-contained with respect to local variables.