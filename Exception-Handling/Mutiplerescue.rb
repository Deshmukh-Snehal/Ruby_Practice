a=[4,3,6,7,8,2]
$A =12
$B =0
$C
begin
    $C=$A/$B
	a["ABC"]
   
rescue ZeroDivisionError
    puts "Division by zero Error"
rescue TypeError
	puts "Wrong Type"
end