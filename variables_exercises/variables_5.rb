y = 0
3.times do
  y += 1
  x = y
end
puts y
puts x

# This throws an error undefined local variable or method because x is not available 
# since it was created within the scope of the do/end block.

# Within blocks, inner scope can access variables initialized in an outer scope,
# but not vice versa.  