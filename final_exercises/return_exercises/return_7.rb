# August 9, 2024     Counting Sheep (Part 1)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# This code will print 0 1 2 3 4 5.

# SIDE NOTE: The word sheep was not a string, so sheep represents each number of the count, like putting |i|

# The times method counts from 0 to 4 because times starts at 0. Ruby Docs says that after iterating 5 times, the block returns the initial integer, which is 5.

# The #times block is the only code in the method. This means it's also the last line in the method. Since #times returns the initial integer, we now know that the return value of count_sheep is 5.

# puts sheep on line 7 will print 0 1 2 3 4

# puts count_sheep on line 11 will print the return value of the method, which is 5

# This is why the code prints 0 1 2 3 4 5 