# Exercise 7 - Hahses
# ===================

students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

def how_many(people)
	people.each {|cohort, students| puts "#{cohort}: #{students} students"}
end

how_many(students)