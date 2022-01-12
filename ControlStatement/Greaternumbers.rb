#Find greater Number
puts "Enter A:"
a=gets.chomp.to_i
puts "Enter B:"
b=gets.chomp.to_i
puts "Enter C:"
c=gets.chomp.to_i
if (a>=b && a>=c)
    puts "A is greater"    
elsif (b>=a && b>=c)
    puts "B is greater"
else
    puts "C is greater"
end