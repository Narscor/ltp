# Chris Pine's Learn to Program (p. 49), Chapter 7 Exercise
# Leap Years

puts 'Please enter a starting year (for example,'
puts '1941 or any of your favorite year)'
start_year = gets.chomp.to_i

puts 'Please also select an ending year.'
end_year = gets.chomp.to_i

puts 'Now, see . . . the following years are leap years:'
year = start_year

while year <= end_year
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year      
    end
  end
  
  year = year + 1
end