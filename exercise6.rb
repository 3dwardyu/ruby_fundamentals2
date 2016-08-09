grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(g)
  g.each { |i| puts "#{i}"}
end

list(grocery_list)

grocery_list << "rice"

list(grocery_list)
