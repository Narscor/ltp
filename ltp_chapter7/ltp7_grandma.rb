# Chris Pine's Learn to Program book (p. 49), Chapter 7 Exercise
# Deaf Grandma

puts "HELLO SONNY! GREET GRANDMA 'HAPPY GRANDMA\'S DAY!'"

while true
  said = gets.chomp

  if said == 'BYE'
    puts 'BYE SONNY!'
    break     
  end

  if said != said.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    random_year = 1930 + rand(21)
    puts ' NO, NOT SINCE ' + random_year.to_s + '! ' 
  end
end


# Deaf Grandma Extended

puts 'HELLO THERE SONNY! SAY TO GRANDMA, HAPPY GRANDMA\'S DAY!'
bye_count = 0
while true
  said = gets.chomp
  if said == 'BYE'
    bye_count = bye_count + 1
  else
    bye_count = 0
  end
  if bye_count >= 3     # Is this true for consecutive counts or not?
    puts 'BYE-BYE SONNY!'
    break
  end
  if said != said.upcase
    puts 'HUH!? SPEAK UP, SONNY!'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end