puts "Give me a number between 1 and 100."
guess = gets.chomp.to_i

num = rand(101)

if guess == num
	puts "Yer psychic!"
elsif guess >= num - 5 && guess <= num +5
	puts "So close! It was #{num}."
else 
	puts "Nope.  I was thinking of #{num}"		
end