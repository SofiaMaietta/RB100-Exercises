# August 11, 2024     Multiply the Sum

# Write the following methods so that each output is true.


def add(num1, num2)
  num1 + num2
end 

def multiply(num1, num2)
  num1 * num2
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# TAKEAWAY: By returning the results, we can use the add method as an argument for multiply just like we would with a variable.