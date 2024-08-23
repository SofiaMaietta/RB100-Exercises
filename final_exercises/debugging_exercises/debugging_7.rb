# August 8, 2024     Account Balance

# The output of the code below tells you that you have around $70. However, you expected your bank account to have about $238. 
# What did we do wrong?

# Financially, you started the year with a clean slate.

# balance = 0

# Here's what you earned and spent during the first three months.

# january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
# }

# february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 46.7, 122.5 ]
# }

# march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
# }

# # Let's see how much you've got now...

# def calculate_balance(month)
#   plus  = month[:income].sum
#   minus = month[:expenses].sum

#   plus - minus
# end

# [january, february, march].each do |month|
#   balance = calculate_balance(month)
# end

# puts balance




# Financially, you started the year with a clean slate.

balance = 0

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance

# We want to increment balance by re-assigning it to the current value of balance plus the return value of calculate_balance.

# I think this means that the original code was just calculating the balance for each month without adding them all up together. The balance for March was around 70, which is what we got when we ran our code initially. This means that because we were not adding up the balances of all three months, the code was just giving us the balance for March itself. 

# balance += calculate_balance(month) will add the previous month's balance to the current balance, giving us a cumulative balance of all 3 months.