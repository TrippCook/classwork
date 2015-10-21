class Person

	def initialize(name, age)
		@name = name
		@age = age
	end

end

class User

	def initialize(username, pswd)
		@username = username
		@pswd = pswd
	end

class Product

	def initialize(name, price, brand, quant)
		@name = name
		@price = price
		@brand = brand
		@quant = quant

	def name
		@name
	end

	def price
		@price
	end

	def brand
		@brand
	end

	def quant
		@quant
	end
end

person1 = Person.new("Tripp", 47)
user = User.new(tcookiii, "4444")
product = Product.new("chair", 49.99, "ChairCo", 24)

puts "I sell #{my_product.brand} #{my_product.name}s for the price of #{my_product.price}. I only have #{my_product.quant} left in stock."
