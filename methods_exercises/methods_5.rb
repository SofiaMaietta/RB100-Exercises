# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# The explicit return has been removed, so Ruby executes the puts words.
# Thus, Yippeee!!!! is printed to the screen, and nil is returned. 