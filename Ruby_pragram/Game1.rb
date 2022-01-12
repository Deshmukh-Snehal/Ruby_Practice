class Game
    $array=[0,2,2,0,3,0],[1,1,3,1,3,2],[1,2,4,1,0,2],[0,2,2,0,1,4],[3,0,2,2,5,1],[0,1,0,0,1,3]
    $row
    $column
    
        for $row in 0..5
            for $column in 0..5
                print "#{$array[$row][$column]} \t"
            end
            puts
            puts
        end
        
    while true 
        puts "Enter value which you want to insert: "   
        $new_value = gets.chomp.to_i    
        puts "Enter row number: " 
        $row_no = gets.chomp.to_i
        puts "Enter column number: "
        $column_no = gets.chomp.to_i
        puts
        if $array[$row_no][$column_no] == 0
            $array[$row_no][$column_no] = $new_value
            for $row in 0..5
                for $column in 0..5
                    print "#{$array[$row][$column]} \t"
                end
                puts
                puts
            end
        else
            puts "Not empty space \n"
        end    
       def checking_rowcolumn      
            if ($array[$row_no][$column_no] == $array[$row_no][$column_no+1] && $array[$row_no][$column_no] == $array[$row_no][$column_no+2])  
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no+1]=0
                $array[$row_no][$column_no+2]=0
                   show
            elsif ($array[$row_no][$column_no]==$array[$row_no][$column_no-1] && $array[$row_no][$column_no] == $array[$row_no][$column_no-2])
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no-1]=0
                $array[$row_no][$column_no-2]=0
                   show
            elsif ($array[$row_no][$column_no]==$array[$row_no][$column_no+1] && $array[$row_no][$column_no]==$array[$row_no][$column_no+2] && $array[$row_no][$column_no]== $array[$row_no][$column_no+3])
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no+1]=0
                $array[$row_no][$column_no+2]=0
                $array[$row_no][$column_no+3]=0
                    show
            elsif ($array[$row_no][$column_no]==$array[$row_no][$column_no-1] && $array[$row_no][$column_no]==$array[$row_no][$column_no-2] && $array[$row_no][$column_no]== $array[$row_no][$column_no-3])
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no-1]=0
                $array[$row_no][$column_no-2]=0
                $array[$row_no][$column_no-3]=0
                   show
            elsif ($array[$row_no][$column_no]==$array[$row_no-1][$column_no] && $array[$row_no][$column_no]==$array[$row_no-2][$column_no] && $array[$row_no][$column_no]==$array[$row_no-3][$column_no])
                $array[$row_no][$column_no]=0
                $array[$row_no-1][$column_no]=0
                $array[$row_no-2][$column_no]=0
                $array[$row_no-3][$column_no]=0
                   show 
            elsif ($array[$row_no][$column_no]==$array[$row_no+1][$column_no] && $array[$row_no][$column_no]==$array[$row_no+2][$column_no])
                $array[$row_no][$column_no]=0
                $array[$row_no+1][$column_no]=0
                $array[$row_no+2][$column_no]=0
            elsif ($array[$row_no][$column_no]==$array[$row_no-1][$column_no] && $array[$row_no][$column_no]==$array[$row_no-2][$column_no])
                $array[$row_no][$column_no]=0
                $array[$row_no-1][$column_no]=0
                $array[$row_no-2][$column_no]=0 
                    show
            elsif ($array[$row_no][$column_no] == $array[$row_no][$column_no+1] && $array[$row_no][$column_no] == $array[$row_no][$column_no+2] || $array[$row_no][$column_no] == $array[$row_no-1][$column_no] && $array[$row_no][$column_no] == $array[$row_no-2][$column_no])
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no+1]=0
                $array[$row_no][$column_no+2]=0
                $array[$row_no][$column_no]=0
                $array[$row_no-1][$column_no]=0
                $array[$row_no-2][$column_no]=0
                    show
            elsif ($array[$row_no][$column_no] == $array[$row_no][$column_no+1] && $array[$row_no][$column_no] == $array[$row_no][$column_no+2] && $array[$row_no][$column_no] == $array[$row_no-1][$column_no] && $array[$row_no][$column_no] == $array[$row_no-2][$column_no])
                $array[$row_no][$column_no]=0
                $array[$row_no][$column_no+1]=0
                $array[$row_no][$column_no+2]=0
                $array[$row_no][$column_no]=0
                $array[$row_no-1][$column_no]=0
                $array[$row_no-2][$column_no]=0
                show
           end    
        end 
        def exit_array
            $count=0
            for i in 0...$array.size 
                for j in 0...$array.size
                    if $array[i][j]==0
                        $count=$count+1
                   end
               end
            end
            if $count==36
                exit
            end
        end 
    end
    def show
        for $row in 0..5
            for $column in 0..5
                print "#{$array[$row][$column]} \t"
            end
            puts
            puts
        end
        end  
end
g = Game.new
g.checking_rowcolumn
g.show
g.exit_array