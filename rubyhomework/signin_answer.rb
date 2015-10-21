#question 2 usernames and pswds

accounts = {"user1" +> "123", "user2" => "456", "user3" => "789"}

puts "sign in"
puts "-------"
print "username: "
un = gets.chomp
print "Password: "
pw = gets.chomp

current_user = false

accounts.each do |k, v|
	if un == k
		current_user = true
		if pw == v
			puts "access grants!"
		else
			puts "access denied."
		end
	end
end

if current_user = false
	puts "we have no record of that user"
end