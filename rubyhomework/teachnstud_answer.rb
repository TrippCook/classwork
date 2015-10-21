#Question 1 teachers and students

students = ["Buddy", "traci", "Tripp"]
teachers = ["aaron", "Richard", "Mandy"]

puts "Please enter your name: "
name = gets.chomp.downcase.capitalize

if students.include? name
	puts "Hey, #{name}, did you do your homework?"
elsif teachers.include? name
	puts "Good job on that presentation, #{}."
else
	puts "Who?"
end