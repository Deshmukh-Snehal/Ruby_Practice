class Excercise
   def version_patch
        puts "Ruby Version: "+RUBY_VERSION
        puts "Ruby Patch_No: "+RUBY_PATCHLEVEL.to_s
   end
   def time_date
    require 'date'
    current_time = DateTime.now
    dt = current_time.strftime "%d/%m/%Y %H:%M"
    puts "Current Date and Time: "+dt
   end
   def spattern
     n ="a"
       for row in 0..5 do
           for column in 0..row do
               print n
           end
            puts
       end
   end
   def circle_perimeter_area
    puts "Enter radius of circle:"
       radius=gets.chomp.to_f
       puts "Perimeter of circle: #{2 * 3.141592653 * radius}"
       puts "Area of circle:#{3.141592653 * radius * radius}"
   end
   def string
       puts "Enter String:"
       str=gets.chomp.to_s
       puts str.start_with?('if')
   end
   def first_last
    puts "Enter First name:"
    f=gets.chomp
    puts "Enter last name:"
    l=gets.chomp
    puts "First name reverse:#{f.reverse} "
    puts "Last name reverse:#{l.reverse} "
   end
   def file
        file = "/home/dell/Ruby/Ruby_Exercise/test.rb"
        fbname = File.basename file  
        puts "File name: "+fbname 
        bname = File.basename file,".rb"
        puts "Base name: "+bname 
        ffextn = File.extname  file   
        puts "Extention: "+ffextn 
        path_name= File.dirname  file 
        puts "Path name: "+path_name
   end
   def range(first_value,second_value)
        return (first_value >= 20 && first_value <= 30) || (second_value >= 20 && second_value <= 30)
   end
   def small_range(first_no,second_no,third_no)
        return (first_no >= 1 && first_no <= 10)||(second_no >= 1 && second_no <= 10)||(third_no >= 1 && third_no <= 10)     
   end
   def no_small_or_not(first_no,second_no)
       return (((first_no >= 1 && first_no <= 10) && !(second_no >= 1 && second_no <= 10)) || (!(first_no >= 1 && first_no <= 10) && (second_no >= 1 && second_no <= 10)))
   end
   def multiline_string
        puts "Method 1:"
        print %/
        Sample string :
                a string that you "don't" have to escape
            This
                is a ....... multi-line
                heredoc string --------> example
        HEREDOC
        /
        puts "Method 2:"
        str = <<-HEREDOC
        Sample string :
                a string that you "don't" have to escape
            This
                is a ....... multi-line
                heredoc string --------> example
        HEREDOC
        print str
   end
   def begin_if(str)
     str[0, 3] == "if " ? str : "if " << str      
   end
   def first_char
       str="abc"
       num=0
       until num >= 3
            puts str
            puts str*2
            num+=1
       end
   end
   def volume_sphere
        v = 0.0
        pi = 3.141592653
        puts "Enter radius of sphere:"
        radius=gets.chomp.to_f
        puts "Volume of sphere: #{v=(4 / 3) * pi * (radius*radius*radius)}"
   end
   def string_exchanged(character)   
    character[-1] << character[1...-1] << character[0]    
   end
   def comparision
       puts "Enter age of person:"
       age=gets.chomp.to_i
      if age <= 18
          puts "Person is Minor"
      else
          puts "Person is Adult"  
      end
   end
   def absolute_difference
       puts "Enter no:"
       num=gets.chomp.to_i
       difference = num-33
       puts "#{difference*2}"
   end
   def max_number
       first_num=12
       second_num=8
       maximum = first_num > second_num ? first_num : second_num
       puts "Maximum: #{maximum}"
   end
   def sum_number(num1,num2)
       return num1==20 || num2==20 || num1+num2==20
   end
   def greatest_number
        num1=20
        num2=10
        num3=50
        if num1 >= num2 && num1 >= num3
            puts "#{num1} is greater"
        elsif num2 >= num1 && num2 >= num3
            puts "#{num2} is greater"
        elsif num3 >= num1 && num3 >= num2
            puts "#{num3} is greater"
        end   
   end
   def switch
        puts "1.Version and Patch level"
        puts "2.Date and Time"
        puts "3.Pattern"
        puts "4.Circle Perimeter and Area"
        puts "5.String Start with 'if' or not"
        puts "6.String Reverse"
        puts "7.File"
        puts "8.Range"
        puts "9.Small number"
        puts "10.Number smaller or not "
        puts "11.Multiline String"
        puts "12.Add beginning at string"
        puts "13.Character"
        puts "14.Volume of sphere"
        puts "15.String exchanged"
        puts "16.Age validation"
        puts "17.Absolute difference"
        puts "18.Maximum number"
        puts "19.Sum of Number"
        puts "20.Greater Number"
        puts "Enter your choice:"
        ch=gets.chomp.to_i
        case ch
            when 1
                version_patch        
            when 2
                time_date
            when 3
                spattern
            when 4
                circle_perimeter_area
            when 5
                string
            when 6
                first_last
            when 7
                file
            when 8
              puts  range(19, 99)
              puts  range(20, 28)
            when 9
                puts small_range(1, 12, 25)
                puts small_range(11, 25, 43)
            when 10
                puts no_small_or_not(9, 12)
                puts no_small_or_not(18, 28)
            when 11
                multiline_string
            when 12
                puts begin_if("if else")
                puts begin_if("else")
            when 13
                first_char
            when 14
                volume_sphere
            when 15
                puts string_exchanged("Python")
            when 16
                comparision
            when 17
                absolute_difference
            when 18
                max_number
            when 19
                puts sum_number(10,20)
            when 20
                greatest_number
        else
           puts "Invalid value"
        end
    end
end
e = Excercise.new
e.switch