grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(g)
  g.each { |i| puts "*#{i}"}
  puts "You have #{g.length} items"
end

#Displays the list the 1st time
list(grocery_list)

#Adds rice to the list
grocery_list << "rice"

#Displays the new list with rice
list(grocery_list)

#Checks list for bananas
puts grocery_list.include?("bananas") ? "You don\'t need bananas today" : "You need to pick up bananas"

#Displays the 2nd item in the list
puts grocery_list[1]

#Sorts the list in alphabetical order
grocery_list.sort
list(grocery_list)
