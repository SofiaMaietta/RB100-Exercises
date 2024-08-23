# August 12, 2024     Even or Odd?

# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

# count = 1

# loop do
#   count += 1
# end

count = 1

loop do
  
  if count.odd?
    puts "#{count} is an odd number."
  else
    puts "#{count} is an even number."
  end
  
  count += 1
  
  break if count > 5

end


