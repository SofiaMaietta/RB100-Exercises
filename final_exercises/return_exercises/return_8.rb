# August 9, 2024     Counting Sheep (Part 2)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This code will print 0 1 2 3 4 10 

# puts sheep on line 7 will print 0 1 2 3 4 

# The last line of the method will return 10, so puts count_sheep on line 12 will print the return value of the method which is 10.

