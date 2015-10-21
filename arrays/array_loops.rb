animals = ["horse", "liger", "panda", "cat", "elephant"]

fave_animal = "cat"

animals.each do |animal|
	puts animal
end

if animals.include? fave_animal
	puts "Thats great! I love #{fave_animal}"
else
	puts "I'll check back later"
end

# fave_present = false
# animals.each do |animal|
# 	if animal = fave_animal
# 		puts "That's my fave!"
# 	else
# 		puts "I'll check back later"
# 	end
# end

# if fave_present == false
# 	puts "I'll chack someplace else."
# end
