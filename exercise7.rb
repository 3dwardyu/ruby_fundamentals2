# create initial hash for Bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# method to display cohort name and number of students
def display(list)
  list.each {|a, b| puts "#{a}: #{b} students"}
end

# display cohort and number of students
display(students)

# add a 4th cohort
students[:cohort4] = 43

# display cohort names
puts students.keys

# increase cohort size and display it
students.each.map{ |k, v| students[k] = (v * 1.05).to_i }
display(students)

# delete cohort2
students.delete(:cohort2)

display(students)

# calculate the total amount of students in all cohort
total = 0
students.each { |k, v| total = total + v }
puts "There are #{total} students in all cohorts"
