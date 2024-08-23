# August 11, 2024     Day or Night?

# The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as the argument to determine whether it's day or night. 



def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)


# Note that the method parameter daylight is a variable local to the time_of_day method and is not the same as the top-level local variable daylight initialized on line 15. These two variables happen to reference the same value when we invoke time_of_day on line 16, but the fact that they share a name is irrelevant. The code would function exactly the same had we given our method parameter a unique name.
  