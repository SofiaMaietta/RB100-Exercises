# What will each block of code below print to the screen? 
# Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# 1. This will print "FALSE"

'4' == 4 ? puts("TRUE") : puts("FALSE")

# 2. This will print "Did you get it right?"

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# 3. This will print "Alright now!"
# Although the next expression also evaluates to True, 
# the program stops running when it fulfills the first condition that evaulates to True. 

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end 