# Why does this code produce the following error statement?
# This is because the end in the code above gets matched with the if..else statement. 
# The error message is telling us that the interpreter was expecting 
# the keyword end to close off our equal_to_four method, that end was not found. 

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end