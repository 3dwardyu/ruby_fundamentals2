def convert(f)
  f.to_i
  celsius = (f - 32) * 5/9
  puts "#{celsius}"
end

convert(75)
