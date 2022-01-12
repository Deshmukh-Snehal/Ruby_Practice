#Palindrome number
puts "Enter a number:"
n=gets.chomp.to_i
$temp=n
$rev=0
$rem
while ($temp!=0)
    $rem=$temp%10
    $rev=$rev*10+$rem
    $temp=$temp/10
end
if n==$rev
    puts "#{n} is palindrome"
else
    puts "#{n} is not palindrome"
end