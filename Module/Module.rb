puts "Module inside a class"

# Creating a module
module Gfg

	# module method
	def portal
		puts "W"
	end
	
	# module method
	def tutorial
		puts "Ruby Tutorial!"
	end
	
	# module method
	def topic
		puts "Topic - Module"
	end
	
end


# Create class
class GeeksforGeeks

	# Include module in class
	# by using 'include' keyword
	include Gfg
	
	# Method of the class
	def add
		x = 30 + 20
		puts x
	end
	
end
	
# Creating objects of class
obj_class = GeeksforGeeks.new
	
# calling module methods
# with the help of GeeksforGeeks
# class object
obj_class.portal
obj_class.tutorial
obj_class.topic

# Calling class method
obj_class.add
