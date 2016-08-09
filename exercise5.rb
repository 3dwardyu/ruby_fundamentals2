def convert(f)
  f.to_i
  celsius = (f - 32) * 5/9
  puts "#{f} Fahrenheit is #{celsius} Celsius"
end

convert(75)
