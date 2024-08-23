# August 11, 2024     Return Value of break

# In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.



# Break returns nil when no arguments are passed to break, or the value of the argument when an argument is provided.

# Documentation for break is on the "control expressions" page. It tells you that break returns the value of the argument when given an argument. However, it doesn't explicitly say what happens when you don't.

# You have to read between the lines here; the while loop documentation says that while returns nil unless break receives a value. So, if break is not supplied a value, while still returns nil. 