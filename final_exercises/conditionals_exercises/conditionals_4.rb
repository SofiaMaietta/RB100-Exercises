# August 7, 2024     True or False

# In the code below, boolean is randomly assigned as true or false. Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.

boolean = [true, false].sample

puts (boolean ? "I'm true!" : "I'm false!")

# TAKEAWAY: The ternary operator is most useful when there are simple conditions with only two possible outcomes.

# Since ternary expressions should be used to select between 2 values, not to choose between 2 actions, it is better to place the puts method call outside of the ternary operation. 