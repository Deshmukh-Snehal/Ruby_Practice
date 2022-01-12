module Operators
	
	A= 10;
    B=5;
	
	def Operators.addop
		puts "Addition:#{A+B}"
	end
		
	def Operators.subop
		puts "Substraction:#{A-B}"
	end
		

	def Operators.mulop
		puts "Multiplication:#{A*B}"
	end
	
end


puts Operators::A
puts Operators::B


Operators.addop
Operators.subop
Operators.mulop