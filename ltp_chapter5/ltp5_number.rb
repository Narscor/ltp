# Learn to Program Book (p. 25), Chapter 5 Exercise
# Favorite Number

puts 'Hello there, what\'s your favorite number?'
fave_num = gets.chomp
puts 'I see. So, ' + fave_num.to_s + ' is your favorite number.'
better_num = (fave_num.to_i + 1)
puts 'Yes, ' + fave_num + ' is a good number;'
puts 'But don\'t you think, ' + better_num.to_s + ' is better?'