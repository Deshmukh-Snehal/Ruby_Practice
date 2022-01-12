#Even odd
puts "Enter number:-"
n=gets.chomp.to_i
print "Odd:- "
for i in 2..n do
unless i % 2 ==0
    print " #{i}\t"
end
end
print "\nEven:- "
for i in 2..n do
unless i%2 !=0
    print " #{i}\t"
end
end