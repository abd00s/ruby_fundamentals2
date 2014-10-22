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

students[:cohort4] = 43

def cohort_names(people)
	people.keys.each {|k| puts "The name of this cohort is: #{k}" }
end

students.each {|key, val| (students[key] *= 1.05)}

how_many(students) 