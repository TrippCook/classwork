teachers = ["Blanche", "Dotty", "Mildred", "Weezy"]

students = ["Charlie", "Linus", "Sally", "Pigpen"]

teachers.each do |teachers|
	puts teachers
end

students.each do |students|
	puts students
end

puts "Which of these is your name?"

name = gets.chomp

if teachers.include?(name) == "true"
	puts "You are a teacher."
elsif puts "You are a student."
		
		# does not work