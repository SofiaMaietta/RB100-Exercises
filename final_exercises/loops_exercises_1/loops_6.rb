# August 12, 2024   Print While

# Using a while loop, print 5 random numbers between 0 and 99 (inclusive). The code below shows an example of how to begin solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end


numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers


# The rand method works well here because it returns a random number between 0 and one less than the number provided. 

# Once the random number is returned, we want to avoid printing it immediately. If we simply printed the returned number, while would iterate infinitely. Instead, we want to add the returned number to an array. This way, we can tell while to stop iterating after 5 numbers have been added to the array.