# Learn to Program Book (p. 12), Chapter 2 Exercise

# Hours in a non-leap year
puts 24 * 365 

# Hours in a leap year
puts 24 * (365 + 1)

# Minutes in a decade (with 2 leap years)
puts (60 * (24 * 365) * 8) + (60 * (24 * 366) *2)

# My age in seconds
puts (60 * 60 * 24 * 365 * 31) + (60 * 60 * 24 * 366 * 11)

# Chris Pine's age if he is 1,111 million seconds old
puts 1111000000 / (60 * 60 * 24 * 365)