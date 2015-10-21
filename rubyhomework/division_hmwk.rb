puts "Let's test divisibility.  Give me one whole number greater than zero:"
	num1 = gets.chomp.to_i

	while num1 == 0
		puts "Sorry, I need a non-zero integer, dumbass. "
		num1 = gets.chomp.to_i
	end

puts "Thanks! Now give me a smaller integer greater than zero:"
	num2 = gets.chomp.to_i

	while num2 == 0
		puts "Again? I need a non-zero integer, dumbass. "
		num2 = gets.chomp.to_i
	end

remainder = num1 / num2

if num1%num2 == 0
	puts "Yes! #{num1} is divisible by #{num2}."
elsif puts "The remainder of #{num1} divided by #{num2} is not zero, so this test fails. ...or something"
end