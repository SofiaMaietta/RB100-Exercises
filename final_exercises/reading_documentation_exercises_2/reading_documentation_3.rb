# August 11, 2024     Optional Arguments

# What will each of the 3 puts statements print?

s = 'abc def ghi,jkl mno pqr,stu vwx yz'

puts s.split.inspect                      # This will print ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]["abc", "def", "ghi,jkl",                                            "mno", "pqr,stu", "vwx", "yz"] => Splits the string based on whitespace

puts s.split(',').inspect                 # This will print  ['abc def ghi', 'jkl mno pqr', 'stu vwx yz'] => Splits the string based on commas

puts s.split(',', 2).inspect              # This will print ["abc def ghi", "jkl mno pqr,stu vwx yz"] 

# => the limit (2) restricts the split operation so that no more than limit values are returned; any other delimiters will be ignored. So, this returns a 2 element Array.

