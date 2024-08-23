# August 9, 2024      Counting Sheep (Part 3)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep        
    if sheep >= 2
      return          # 0 1 2 will print, and when the count gets to 2, it will return and the times method execution will stop there. 
    end
  end
end                   

p count_sheep         # When we explicitly return from a method, we return the value provided to the keyword return (the value that comes right                           after  return). In this case, there was no value provided after return, so the return value will be nil. This                                     will also be the return value of the entire method since it is the last line of code executed. P will print the return                            value. 



# This code will print 0 1 2 nil