# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

# You could use the value? method. See below:

hash = { country: "USA", state: "Massachusetts", town: "Middleboro" }

if hash.value?("USA") 
  puts "USA is in the hash."
else
  puts "USA is NOT in the hash." 
end  