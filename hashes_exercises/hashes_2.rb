# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge! 
# Write a program that uses both and illustrate the differences.

# merge! is destructive and merge is not

# merge! will permanently modify the array and return that new array

hash_1 = { dog: "bark", cat: "meow" }
hash_2 = { girl: "pink", boy: "blue" }
hash_3 = { summer: "hot", winter: "cold" }

hash_1.merge!(hash_2, hash_3) 

p hash_1 

# merge will return the original array

hash_1 = { dog: "bark", cat: "meow" }
hash_2 = { girl: "pink", boy: "blue" }
hash_3 = { summer: "hot", winter: "cold" }

hash_1.merge(hash_2, hash_3) 

p hash_1  