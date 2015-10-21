num_arr = []

5.times do 
	puts "Please give me a number: "
	num = gets.chomp.to_i
	num_arr.push(num)
end

sum = 0
product = 1

num_arr.each do |num|
	sum += num
	product *= num
end

puts "The sum of these numbers is : #{sum}"
puts "The prodcut of theose numbers is: #{product}"
puts "The smallest of these numers is: #{num_arr.sort.first}"
puts "The largest of these numbers is #{num_arr.sort.last}"