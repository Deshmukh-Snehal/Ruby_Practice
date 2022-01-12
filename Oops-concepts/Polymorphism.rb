# Ruby program of Polymorphism using inheritance
class Vehicle
	def type
		puts "Vehicles"
	end
end

# Using inheritance
class Car < Vehicle
	def type
		puts "Two wheelers"
	end
end

# Using inheritance
class Truck < Vehicle
	def type
		puts "Four Wheelers"
	end
end

# Creating object
vehicle = Vehicle.new
vehicle.type()

# Creating different object calling same function
vehicle = Car.new
vehicle.type()

# Creating different object calling same function
vehicle = Truck.new
vehicle.type()
