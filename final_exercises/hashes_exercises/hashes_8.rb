# August 11, 2024     Low or Nothing
 
# n the following code, numbers isn't mutated because #select isn't a destructive method. However, there is a destructive version of #select named #select!. Modify the code to use #select! instead of #select.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# In the previous exercise, we used #select without the bang suffix (!). This returned a new hash from #select, and left numbers unmodified. Our solution in this exercise uses #select! to modify the hash assigned to numbers.