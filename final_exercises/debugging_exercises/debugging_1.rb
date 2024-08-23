# August 7, 2024    Reading Error Messages

# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# This method is expecting an array of integers to be passed in as the argument, because the each method is called. The example method invocations should look like this:

# find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# find_first_nonzero_among([1])

# The first example gives the wrong number of arguments; one was expected but six were given. 

# The second example raises a NoMethodError because the method parameter numbers is now bound to the provided argument 1, so it tries to call each on the Integer 1. Since integers do not have an each method, this raises a NoMethodError.