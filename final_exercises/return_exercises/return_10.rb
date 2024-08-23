# August 9, 2024     Tricky Number

# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1        # This is the last line of code executed. Else 2 will never be executed because "if true" is truthy. 
  else                # Variable assignment returns the value that was assigned to the variable, the same as if the assignment wasn't even there.
    2                 # So, the return value for this whole method is 1 because number = 1 returns 1. 
  end
end

puts tricky_number

# This code will print 1. 

