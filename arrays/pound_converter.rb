puts "What is your weight in pounds?"
weight = gets.chomp.to_i

# creates method below

def lbs_to_lg(lbs)
	kg = lbs * 0.46	
	return kg # this line isn't necessary
end

puts "That is #{lbs_to_lg(weight).round(2)} kilos!"