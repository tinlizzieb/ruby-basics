def roman_numeral(decimal)
  roman_numeral_lookup = {
    1 => "I",
    4 => "IV",
    5 => "V",
    9 => "IX",
    10 => "X",
    40 => "XL",
    50 => "L",
    90 => "XC",
    100 => "C",
    400 => "CD",
    500 => "D",
    900 => "CM",
    1000 => "M"
  }

  return_value = []
  numbers = roman_numeral_lookup.keys.sort.reverse

  while decimal > 0
    largest_valid_number = numbers.find { |number| decimal - number >= 0 }

    return_value.push(roman_numeral_lookup[largest_valid_number])

    decimal = decimal - largest_valid_number
  end

  return_value.join
end

puts roman_numeral(1)
puts roman_numeral(4)
puts roman_numeral(5)
puts roman_numeral(9)
puts roman_numeral(10)
puts roman_numeral(40)
puts roman_numeral(50)
puts roman_numeral(90)
puts roman_numeral(100)
puts roman_numeral(400)
puts roman_numeral(500)
puts roman_numeral(900)
puts roman_numeral(1000)
puts roman_numeral(2013)
puts roman_numeral(2003)