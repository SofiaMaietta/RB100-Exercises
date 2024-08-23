# August 11, 2024     What's My Value? (Part 5)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# This code will print "Xyzzy"

# This is because when we reassign b, we are pointing b to a different object. Because a and b are no longer pointing to the same object, the value of a rermains unchanged from what it was originally. 

# In this exercise, we are not modifying a string. Instead, we are assigning a completely new string to b. Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left. So, at the end of my_value, b references the string 'yzzyX', while a remains unchanged: it still references "Xyzzy".

# The key difference with b[2] = '-' is that this is not quite the same as object assignment; it is a call to a method named []=, and this method mutates the String referenced by b; it does not change what object b references, so a continues to reference the modified String.

# REMEMBER: Assignment/reassignment does not change the value of an object, it creates a completely new object.

# Modifying a string, like with the []= method, does change the value of an object.