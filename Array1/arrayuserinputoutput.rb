puts "Enter Rows:"
r=gets.chomp.to_i
puts "Enter Columns:"
c=gets.chomp.to_i
a=Array.new(r){Array.new(c)}
puts "Enter array elements #{r*c}:"
for i in 0...a.size do
    for j in 0...a.size do
      a[i][j]=gets.chomp.to_i  
    end  
end
puts "Array:"
for i in 0...a.size do
    for j in 0...a.size do
        puts "#{a[i][j]}"
    end    
end
