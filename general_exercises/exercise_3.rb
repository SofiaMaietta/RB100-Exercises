# July 29, 2024

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# My answer:

p array.select { |num| num.odd? } 

# Launch School's answer:

p array.select { |number| number % 2 != 0 } 