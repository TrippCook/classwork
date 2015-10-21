students = %w(Andy Betty Carl Dani Edgar Frank Grant Henrietta Jenny)
	# %w is a shortcut telling ruby that it is an array

students.shuffle!

count = 0

until count == students.length - 1

	puts "#{students[count]} & #{students[count+1]}"
	count += 2

end

