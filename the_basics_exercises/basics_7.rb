# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
  
# This error message tells us that there is a closing ) somewhere in the program without a corresponding opening (
# and an opening { without a corresponding closing }. It may have happened when creating a hash.