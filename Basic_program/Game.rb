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
        print "#{a[i][j]} "
    end   
    puts "" 
end
puts "Enter Row:"
r=gets.chomp.to_i
puts "Enter Column:"
c=gets.chomp.to_i
puts "Enter value:"
x=gets.chomp.to_i
if a[r][c]==0
    a[r][c]=x
    for i in 0...a.size do
        for j in 0...a.size do
            print "#{a[i][j]} \t"
        end 
        puts ""  
    end
else
    puts "Not empty space."
end
        if ((x==a[r][c] && x==a[r][c+1] && x==a[r][c+2]) || (x==a[r][c] && x==a[r][c-1] && x==[r][c-2]))
            a[r][c] = 0
            a[r][c+1] =0
            a[r][c+2] =0
            a[r][c] =0
            a[r][c-1] =0
            a[r][c-2] =0
            for i in 0...a.size do
                for j in 0...a.size do
                    print "#{a[i][j]} "
                end 
                puts ""  
            end
        end
        if ((x==a[r][c] && x==a[r+1][c] && x==a[r+2][c]) || (x==a[r][c] && x==a[r-1][c] && x==[r-2][c]))
    a[r][c]=0
    a[r+1][c]=0
    a[r+2][c] =0
    a[r][c] = 0
    a[r-1][c] =0
    a[r-2][c] =0
    for i in 0...a.size do
        for j in 0...a.size do
            print "#{a[i][j]} "
        end
        puts ""  
    end
end