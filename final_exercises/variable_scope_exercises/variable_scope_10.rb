# August 11, 2024     What's My Value? (Part 10)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b        # a = a + b, so a = 10
  end
end

my_value(array)
puts a

# This code will throw an error. 

# The variable a at the top level is not visible inside the invocation of the each method with a block because the invocation of each is inside my_value, and method definitions are self-contained with respect to local variables. Since the outer a is not visible inside the my_value method definition, it also isn't visible inside the method invocation with a block, and that's what causes the exception to be raised. 