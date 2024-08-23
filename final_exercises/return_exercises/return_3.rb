# August 9, 2024     Breakfast, Lunch, or Dinner? (Part 3)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# This code will print 'Breakfast' because even though 'Dinner' is the last line of code in the method, there is an explicit return on line 6, which means Ruby will exit the method after it executes the code on this line. 

