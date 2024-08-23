# August 11, 2024     Required Arguments   

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a = %w(a b c d e)

# You can write an array of strings with %w (non-interpolable) or %W (interpolable)

a.insert(3, 5, 6, 7). # "At index 3, insert the following values"

p a