puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n);
puts "Enter array elements"
for i in 0..n-1
    a[i]=gets.chomp.to_i    
end
first_large=a[0]
second_large=a[0]
for i in 0..n-1
    if(a[i]>first_large)
        first_large=a[i]  
    end  
end
for i in 0..n-1
    if(a[i]>second_large && first_large!=a[i])
        second_large=a[i]
    end
end
puts "First large Element is:#{first_large}"
puts "Second large Element is:#{second_large}"