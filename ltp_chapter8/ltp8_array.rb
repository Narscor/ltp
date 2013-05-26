# Attempted solution to Chris Pine's Learn To Program Book (Page 56) 
# Chapter 8  Exercise on Sorting Array

puts 'Could you give me the names of your favorite countries, 
and I will try to sort them for you:'
countries = []

while true
  country = gets.chomp
  if country == ''
    break
  end
  
  countries.push country
end

puts 'Good! Let me sort them for you, here they are:'
puts countries.sort
