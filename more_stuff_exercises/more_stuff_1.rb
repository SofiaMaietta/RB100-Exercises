# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def lab(string)
  if string =~ /lab/
    puts "#{string} contains the letters lab"
  else
    puts "The string does not contain the letters lab"
  end
end

lab("laboratory")
lab ("experiment")
lab("Pans Labrynth")
lab("elaborate")
lab("polar bear")   