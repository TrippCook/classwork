puts "What is your name?"
name = gets.chomp.upcase 

# vertical letters
# count = 0
# 	until count == name.length
# 		puts name[count]
# 		count += 1
# 	end

# puts "That spells " + name

# horizonal doesn't work
count = 0
	until count == name.length - 1
		print "#{name[count]-}"
		count += 1
	end
end

puts "That spells " + name