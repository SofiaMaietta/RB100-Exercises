# August 5, 2024       Passwords

# Write a program that displays a welcome message, but only after the user enters the correct password, 
# where the password is a string that is defined as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSWORD = "sofia"

loop do
  puts "Please enter the password."
  answer = gets.chomp 
  if answer == PASSWORD
    puts "Correct password. Welcome!"
    break
  else
    puts "Password incorrect. Please try again."
  end
end 