# August 4, 2024

# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This will outut "These hashes are the same!" 

# Apparently, you can use both the old and new hash styles within the same hash.
# Also, the order of key-value pairs within the hash does not matter, so these are considered the same hash. 