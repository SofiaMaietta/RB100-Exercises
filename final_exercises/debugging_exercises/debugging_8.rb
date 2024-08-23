# August 8, 2024     Colorful Things

# The following code throws an error. Find out what is wrong and think about how you would fix it.

# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i > colors.length

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end


# We break from the loop only when i is greater than colors.length, so we still execute it when i equals colors.length. Because Arrays have a zero-based index, this results in colors[i] accessing one position after the last one. (The length of things is 7 but the highest index is 6). Since that position doesn't exist, colors[i] returns nil. This is why we need things.length - 1

# Also, things is shorter than colors, so that's what we need to determine length, otherwise it will return nil because there is no corresponding things value for the last color value. 

# The solution uses the length of the shorter things array to determine whether to break from the loop or not, and stops as soon as i has a value greater than the last array index.