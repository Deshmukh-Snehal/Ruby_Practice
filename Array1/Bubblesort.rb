    puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n);
puts "Enter array elements"
for i in 0..n-1
    a[i]=gets.chomp.to_i    
end
for i in 0..n-1
    for j in i+1..n-1
        if(a[j] < a[i])     
                @temp = a[i];    
                a[i] = a[j];    
                a[j] = @temp;     
        end    
        
    end
end
puts "Array after swapping:"
for i in 0..n-1
    puts a[i]    
end