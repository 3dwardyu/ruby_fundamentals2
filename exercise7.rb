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
