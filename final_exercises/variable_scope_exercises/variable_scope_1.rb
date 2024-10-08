# August 11, 2024     What's My Value? (Part 1)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7           # Variable initialized outside the scope of the method definition. 

def my_value(b)
  b += 10         
end

my_value(a)
puts a

# This code will print 7 because the variable a was initialized outside of the method definition. The code inside the method definition is not available to code outside of the method definition, and vice versa. 

# Reassignment, including assignment operators like +=, does not mutate a variable; instead, it binds the variable to a new object. That is, += sets the variable to point to a different object. Since line 4 binds b to a new object (meaning that b has been reassigned to the value 17) the object pointed to by a (which is 7) remains unchanged. Thus, a is still equal to 7 at the time of the puts.

# REMEMBER: Numbers in Ruby are immutable. Thus, there is no way for my_value to mutate the value referenced by b, which means that my_value does not (and can not) change the object referenced by a (7).