# August 5, 2024     Username and Password

# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.


USERNAME = "sofia.maietta"
PASSWORD = "launchschool"

loop do
  puts "Please enter the username."
  user_name = gets.chomp 
  
  puts "Please enter the password."
  pass_word = gets.chomp
  
  if user_name == USERNAME && pass_word == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Username or password incorrect. Please try again."
  end
end 



# USERNAME = 'admin'
# PASSWORD = 'SecreT'

# loop do
#   puts '>> Please enter your user name:'
#   user_name = gets.chomp

#   puts '>> Please enter your password:'
#   password_try = gets.chomp

#   break if user_name == USERNAME && password_try == PASSWORD
#   puts '>> Authorization failed!'
# end

# puts 'Welcome!'