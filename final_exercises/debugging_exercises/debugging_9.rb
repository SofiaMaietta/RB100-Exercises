# August 8, 2024    Digit Product

# Given a String of digits, our digit_product method should return the product of all digits in the String argument. You've been asked to implement this method without using reduce or inject (the two methods are aliases).

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end


# p digit_product('12345')
# # expected return value: 120
# # actual return value: 0


def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0


# The issue with this code is that you are multiplying every digit by product, which is 0. 0 * any number will give you 0.
# To fix this, assign product to 1 instead of 0.