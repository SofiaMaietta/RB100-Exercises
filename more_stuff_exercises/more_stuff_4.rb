# Modify the code from Exercise 2 to make the block execute properly:

def execute(&block)
  block.call 
end

execute { puts "Hello from inside the execute method!" }

# Inserted the .call method to activate the block.

