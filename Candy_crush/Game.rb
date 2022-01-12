class Game
    $row
    $column
    $array
    def array_assign
        $array=[0,2,1,0,3,0],[1,1,3,1,3,2],[1,2,4,1,0,2],[0,2,2,0,1,4],[3,0,2,2,5,1],[0,1,0,0,1,3]  
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
    def process
        while true
            puts "Enter Element: "
            new_value = gets.chomp.to_i
            puts "Enter Row: " 
            row_no = gets.chomp.to_i
            puts "Enter Column: "
            column_no = gets.chomp.to_i
            if $array[row_no][column_no]==0
                $array[row_no][column_no]=new_value
            else
                puts "Not empty space \n"
            end
            if ($array[row_no][column_no] == $array[row_no][column_no+1] && $array[row_no][column_no] == $array[row_no][column_no+2])
                $array[row_no][column_no]=0
                $array[row_no][column_no+1]=0
                $array[row_no][column_no+2]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no][column_no-1] && $array[row_no][column_no] == $array[row_no][column_no-2])
                $array[row_no][column_no]=0
                $array[row_no][column_no-1]=0
                $array[row_no][column_no-2]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no][column_no+1] && $array[row_no][column_no]==$array[row_no][column_no+2] && $array[row_no][column_no]== $array[row_no][column_no+3])
                $array[row_no][column_no]=0
                $array[row_no][column_no+1]=0
                $array[row_no][column_no+2]=0
                $array[row_no][column_no+3]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no][column_no-1] && $array[row_no][column_no]==$array[row_no][column_no-2] && $array[row_no][column_no]== $array[row_no][column_no-3])
                $array[row_no][column_no]=0
                $array[row_no][column_no-1]=0
                $array[row_no][column_no-2]=0
                $array[row_no][column_no-3]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no-1][column_no] && $array[row_no][column_no]==$array[row_no-2][column_no] && $array[row_no][column_no]==$array[row_no-3][column_no])
                $array[row_no][column_no]=0
                $array[row_no-1][column_no]=0
                $array[row_no-2][column_no]=0
                $array[row_no-3][column_no]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no+1][column_no] && $array[row_no][column_no]==$array[row_no+2][column_no])
                $array[row_no][column_no]=0
                $array[row_no+1][column_no]=0
                $array[row_no+2][column_no]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no-1][column_no] && $array[row_no][column_no]==$array[row_no-2][column_no])
                $array[row_no][column_no]=0
                $array[row_no-1][column_no]=0
                $array[row_no-2][column_no]=0
                show
            elsif ($array[row_no][column_no]==$array[row_no][column_no+1] && $array[row_no][column_no] == $array[row_no][column_no+2] || $array[row_no][column_no] == $array[row_no-1][column_no] && $array[row_no][column_no] == $array[row_no-2][column_no])
                $array[row_no][column_no]=0
                $array[row_no][column_no+1]=0
                $array[row_no][column_no+2]=0
                $array[row_no][column_no]=0
                $array[row_no-1][column_no]=0
                $array[row_no-2][column_no]=0
                show
            elsif ($array[row_no][column_no] == $array[row_no][column_no+1] && $array[row_no][column_no] == $array[row_no][column_no+2] && $array[row_no][column_no] == $array[row_no-1][column_no] && $array[row_no][column_no] == $array[row_no-2][column_no])
                $array[row_no][column_no]=0
                $array[row_no][column_no+1]=0
                $array[row_no][column_no+2]=0
                $array[row_no][column_no]=0
                $array[row_no-1][column_no]=0
                $array[row_no-2][column_no]=0 
                show 
            end
        end
    end
    def exit_array
         $count=0
          for $row in 0...5 
               for $column in 0...5
                    if $array[$row][$column]==0
                         $count=$count+1
                    end
               end
          end
          if $count==36
               exit
          end
    end
end
g=Game.new
g.array_assign
g.show
g.process
g.exit_array