# August 11, 2024     Greeting Through Methods (Part 2) 

# Write a method named greet that invokes the following methods. When greet is invoked with #puts, it should output Hello World. Make sure you add a space between "Hello" and "World", however, you're not allowed to modify hello or world.

def hello
  'Hello'
end

def world
  'World'
end


def greet
  hello + " " + world
end

puts greet
