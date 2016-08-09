grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(g)
  g.each { |i| puts "#{i}"}
  puts "You have #{g.length} items"
end

list(grocery_list)

grocery_list << "rice"

list(grocery_list)
