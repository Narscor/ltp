# Chris Pine's Learn to Program Book (p. 49), Chapter 7 Exercise
# "99 Bottles of Beer on the Wall"

num_start = 3
num_now = num_start
while num_now > 2
  puts num_now.to_s + ' bottles of beer on the wall, ' +
       num_now.to_s + ' bottles of beer! '
  num_now = num_now - 1

  puts 'Take one down, pass it around,' +
        num_now.to_s + ' bottles of beer on the wall!'
end

puts '3 bottles of beer on the wall, 3 bottles of beer!'
puts 'Take one down, pass it around, 2 bottle of beer on the wall!'
puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, 1 bottle of beer!'
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down, pass it around, no more bottles of beer on the wall!'