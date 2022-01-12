puts "Yield statement:"

# method
def main_method
	
# statement of the method to be executed
puts "Inside Method!"

	yield
	
puts "Again Inside Method!"
	
yield
	
end

# block
main_method{puts "Inside Block!"}
