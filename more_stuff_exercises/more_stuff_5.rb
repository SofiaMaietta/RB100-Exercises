# Why does the following code give us the following error?

# The code gives us this error because the parameter should have been &block. 
# The ampersand allows the block to be passed to the method as a parameter. 

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

