#Arraymethods
puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n);
puts "Enter array elements"
for i in 0..n-1
    a[i]=gets.chomp 
end
puts "Array:"
for i in 0..n-1
    puts a[i]    
end
puts a.size    
puts a.length 