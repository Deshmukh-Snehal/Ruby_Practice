#Sum of digit
puts "Enter number u want:"
n=gets.chomp.to_i
$digit=0
$sum=0
while(n > 0)   
    $digit = n % 10
    $sum = $sum + $digit 
    n = n/10
end
    puts "Sum of Digits:#{$sum}"
