# July 29, 2024

# Suppose you have the following hash: 

h = { a: 1, b: 2, c: 3, d: 4 }


# 1. Get the value of key `:b`

puts h[:b]

# 2. Add to this hash the key:value pair `{e:5}`

h[:e] = 5

puts h

# 3. Remove all key:value pairs whose value is less than 3.5

h.delete_if { | key, value | value < 3.5 } 

puts h