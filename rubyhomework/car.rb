class Vehicle

	def initialize(make, model, year, color, mileage)
		@make = make
		@model = model
		@year = year
		@color = color
		@mileage = mileage
	end

	def make
		@make
	end

	def model
		@model
	end

	def year
		@year
	end

	def color
		@color
	end

	def mileage
		@mileage
	end

	def paint_job(color)
		@color = color
	end

	def drive_around(miles)
		@mileage += miles
	end

my_wheels = Vehicle.new("Tesla", "Model T", 2015, "Green", 2000.25)
their_wheels = vehicle.new("Honda", "Civic", 2009, "Silver", 49500)

puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."

my_wheels.drive_around(4)

puts "I went to the store, so my odometer is at #{my_wheels.mileage}."

