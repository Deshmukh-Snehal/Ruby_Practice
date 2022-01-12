# Ruby program to Encapsulation
class Encapsulation
		
def initialize(id, name, addr)
		
# Instance Variables	
@emp_id = id
@emp_name = name
@emp_addr = addr
end
	
# result
def show_details()
puts "Employee id: #@emp_id"
puts "Employee name: #@emp_name"
puts "Employee address: #@emp_addr"
end
end
	
# Objects
emp1 = Encapsulation .new("1", "ABC",
			"Pune")

emp2 = Encapsulation .new("2", "XYZ",
				"Mumbai")
	
# Call Methods
emp1.show_details()
emp2.show_details()
