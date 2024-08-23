# August 11, 2024      What's My Value? (Part 6)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This code will raise an exception (throw an error).

# This is because even though a is defined before my_value is defined, it is not visible inside my_value. Method definitions are self contained with respect to local variables. Local variables initialized inside the method definition are not visible outside the method definition, and local variables initialized outside the method definition are not visible inside the method definition.

# Ruby cannot access the variable a because it was defined outside of the method, so that's why an error is thrown. 

# If instead you did b = b + b, no error would be thrown and the code would work as expected, and the output would be 7. 

