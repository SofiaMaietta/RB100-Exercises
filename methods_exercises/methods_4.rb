# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") 

# This will not print anything to the screen because there is an explicit return. With an explicit return,
# Ruby will exit that method immediately without executing any other code below the explicit return. 