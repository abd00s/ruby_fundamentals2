# Exercise 7 - Hahses
# ===================

students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

def how_many(people)
	people.each {|cohort, students| puts "#{cohort}: #{students.to_i} students"}
end

puts "To start with, our cohorts look as follows: "
puts 
how_many(students)

students[:cohort4] = 43

def cohort_names(people)
	people.keys.each {|k| puts "The name of this cohort is: #{k}" }
end
puts
puts "After we add our Fourth Cohort, the names (keys) of our cohorts are: "
puts 
cohort_names(students)
puts

students.each {|key, val| (students[key] *= 1.05)}
puts "After expanding the capacity of the classes, our cohorts look like this: "
puts 
how_many(students)
puts
students.delete(:cohort2)
puts "After deleting the second cohort, everything looks like: "
puts
how_many(students)
