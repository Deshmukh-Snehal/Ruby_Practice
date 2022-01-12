#Rangeoperator
#1] ..
puts "Enter number:-"
n=gets.chomp.to_i
print "Output of (..) operator:- "
for i in 0..n do
    print " #{i}\t"
end
puts " "
#2] ...
print "Output of (...) operator:- "
for i in 0...n do
    print " #{i}\t"
end
puts " "
#**************************************************
# Enter number:-
# 5
# Output of (..) operator:-  0     1       2       3       4       5       
# Output of (...) operator:-  0    1       2       3       4