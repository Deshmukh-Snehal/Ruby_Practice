class Game
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
    puts "Original Array:"
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
    else
        puts "Not empty space"
    end
    for i in 0...a.size do
        for j in 0...a.size do
            print "#{a[i][j]} \t"
        end
        puts ""
    end
        if ((x==a[r][c] && x==a[r][c+1] && x==a[r][c+2])||(x==a[r][c] && x==a[r][c-1] && x==a[r][c-2]))
                    a[r][c]=0
                    a[r][c+1]=0
                    a[r][c+1]=0
                    a[r][c]=0
                    a[r][c-1]=0
                    a[r][c-2]=0  
        puts "New Array:"
        for i in 0...a.size do
            for j in 0...a.size do
                print "#{a[i][j]} \t"
            end
            puts ""
        end
    end
end






















  #     # b=[a.length]
#     # b = a
#     puts "Original Array:"
#     for i in 0...a.length do
#         for j in 0...a.length do
#             print "#{a[i][j]} "
#         end   
#         puts ""
#     end
#     puts "Enter Row:"
#     r=gets.chomp.to_i
#     puts "Enter Column:"
#     c=gets.chomp.to_i
#     puts "Enter value:"
#     x=gets.chomp.to_i
#     if a[r][c]==0
#         a[r][c]=x
#         for i in 0...a.size do
#             for j in 0...a.size do
#                 print "#{a[i][j]} \t"
#             end
#             puts ""
#         end
#     else
#         puts "Not empty space"
#     end
#          if ((x==a[r][c+1]) && (x==a[r][c-1]) (x==a[r][c-2] && (x==a[r][c-3])))
#                     a[r][c+1]=0
#                     a[r][c-1]=0
#                     a[r][c-2]=0
#                     a[r][c-3]=0
#          end
#     for i in 0...a.size do
#         for j in 0...a.size do
#             print "#{a[i][j]} \t"
#         end
#         puts ""
#     end
# end