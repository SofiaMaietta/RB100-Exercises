# August 7, 2024     Multiply By Five

# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp # .to_i

puts "The result is #{multiply_by_five(number)}!"



# This happens because the user's input is entered as a string. So instead of the number 10 being multiplied by 5, the string 10 is repeated 5 times. To fix this, you need to call .to_i on gets.chomp