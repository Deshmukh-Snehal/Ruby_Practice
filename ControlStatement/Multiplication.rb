#Multiplication
puts "Enter number:-"
n=gets.chomp.to_i
for i in 1..10 do
    $mul = n * i
    puts "#{n}*#{i}=#{$mul}"
end