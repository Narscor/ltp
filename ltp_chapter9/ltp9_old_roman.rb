# Attempted solution to Chris Pines' Learn to Program's Exercises
# Page 68, Chapter 9, Old-school Roman Numerals

def old_roman_numeral number
  roman = ''

  roman = roman + 'M' * (number         / 1000)
  roman = roman + 'D' * (number % 1000  /  500)
  roman = roman + 'C' * (number %  500  /  100)
  roman = roman + 'L' * (number %  100  /   50)
  roman = roman + 'X' * (number %   50  /   10)
  roman = roman + 'V' * (number %   10  /    5)
  roman = roman + 'I' * (number %    5  /    1)
  roman
end
puts (old_roman_numeral (2014))

