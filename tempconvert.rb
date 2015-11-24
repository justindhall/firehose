puts "Degrees in Celsius:"
celsius = gets.chomp

val1 = celsius.to_f

def celsius_to_fahrenheit(val1)
  return val1 * 1.8 + 32
end

puts celsius_to_fahrenheit(val1)
