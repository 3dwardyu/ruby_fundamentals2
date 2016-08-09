def convert(f)
  celsius = (f - 32) * 5/9
  puts "#{f} Fahrenheit is #{celsius} Celsius"
end

puts "Enter temperature to convert"
temp = gets.chomp.to_i
convert(temp)
