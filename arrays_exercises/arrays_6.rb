# You run the following code and get the following error message. What is the problem and how can it be fixed?

# The issue is that Ruby was expecting an integer, not a string. 
# You are attempting to set the value of an item in an array using a string as the key. 
# Arrays are indexed with integers, not strings.
# The string 'margaret' should have instead been the index of that string.
# To fix this, replace 'margaret' with the index 3.  

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>' 
  
  