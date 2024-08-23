# August 6, 2024     Opposites Attract

# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
    
  puts "Please enter a positive or negative integer."
  num_1 = gets.chomp
  puts "Please enter a second positive or negative integer."
  num_2 = gets.chomp
      
  if valid_number?(num_1) != true || valid_number?(num_2) != true
    puts "Invalid input. Only non-zero integers are allowed."
    next
  end  
      
  if num_1.to_i * num_2.to_i > 0
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    next
  end
      
  puts "#{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"
  break 
  
end
    
    
    