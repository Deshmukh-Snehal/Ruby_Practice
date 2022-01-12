class Fibonacci
    puts "Enter number:-"
    $count=gets.chomp.to_i  
    $n1=0
    $n2=1
    $n3=0  
print "#{$n1} #{$n2}" 
for i in 1..$count do
    $n3=$n1+$n2 
    print " #{$n3}"    
    $n1=$n2  
    $n2=$n3   
end  
end