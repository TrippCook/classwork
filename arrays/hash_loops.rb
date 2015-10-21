myself = {"name" => "Tripp", "age" => "47", "hometown" => "Atlanta", "Favorite food" => "noms"}

myself.each do |k,v|

	#k = keys, v = values

	if k=="name"
		puts "My #{k} is #{v}"
	elsif k=="age"
		puts "I am #{v}-years-old."
	elsif k=="hometown"
		puts "I am from #{v}"
	elsif k=="hometown"
		puts "I am from #{v} food."
	end
end
			
			