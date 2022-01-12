puts "Exception Example"
 $A =gets.chomp.to_i 
 $B =gets.chomp.to_i
 $C
 if $B==0
begin
    $C=$A/$B
rescue ZeroDivisionError
    puts "Division by zero Error"       
   ensure
    puts "Always Executed"   
   end
else  
    puts "Result:#{$C=$A/$B}"  
end