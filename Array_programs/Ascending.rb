puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n);
puts "Enter array elements"
for i in 0..n-1
    a[i]=gets.chomp.to_i    
end
@temp
for i in 0..n-1
    for j in i+1..n-1
       if(a[i]>a[j])
        @temp=a[i]
        a[i]=a[j]
        a[j]=@temp        
    end 
end
end
puts "Ascending numbers:"
for i in 0..n-1
    puts a[i]    
end