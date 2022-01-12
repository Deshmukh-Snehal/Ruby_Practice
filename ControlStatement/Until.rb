#Until
puts "Enter Number:-"
n=gets.chomp.to_i
$rem=0
$sum=0
$temp=n
until n==0
    $rem=n % 10
    $sum=$sum+($rem*$rem*$rem)
    n=n /10
end
puts $sum
unless($temp!=$sum)
puts "#{$temp} Number is not armstrong"    
else  
    puts "#{$temp} Number is armstrong"    
end
