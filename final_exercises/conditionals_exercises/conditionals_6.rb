# August 7, 2024     Stoplight (Part 1)

# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'. Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight

when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end 

# Case statements are typically used when comparing multiple values to a single case. 
