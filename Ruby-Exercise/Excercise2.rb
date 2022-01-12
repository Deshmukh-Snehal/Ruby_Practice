class Excercise
    def within_hunderd(num)
        (num-100).abs <= 10 || (num-200).abs <= 10
    end
    def sum_of_two(num1,num2)
        num1 == num2 ? (num1+num2)*2 : num1+num2
    end
    def iteration
        str="Ruby exercises"
        for num in 0..8 do
            puts str
        end
    end
    def string_front_back(str)
        length = str.length() - 1;
	return (str.split('')[length] + str + str.split('')[length]);
    end
    def temprature(temp1, temp2)
        return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
    end
    def print_num
        34.upto 42 do |num|
        puts "#{num}"
       end
    end   
    def even_num
        2.step 10, 2 do |n|
        puts "#{n}"
        end
    end
    def odd_num
        9.step 1, -2 do |num|
        puts "#{num}"
        end             
    end
    def array_1
        array1=["Ruby", 2.3, Time.now]
        for array_content in array1
            puts array_content
        end
    end
    def digit_checking(num1,num2)
        return (num1 % 10 == num2 % 10)        
    end
    def hash_example
        studentmarks=Hash["Literature" => 74, "Science" => 89, "Math" =>91]
        total = 0
        studentmarks.each {|key,value|
        total=total+value
        } 
        puts "Total Marks:#{total}"
    end
    def pattern_example
        puts "*"*20
            puts "#"*20
            puts "@"*20
    end
    def leap_year
        year=2012
        if year % 400 == 0
            puts "#{year} leap year"
        elsif year % 100 == 0
            puts "#{year} not a leap year."
        elsif year % 4 == 0
            puts "#{year} is a leap year"
        else 
            puts "#{year} is not a leap year."    
        end    
    end
    def string_index
            str = "newjava"
            if str[1..4]=="java"
                puts str[5..str.length()-1]
            else
                puts str
           end
    end
    def character_checking
        puts "enter String "
            str = gets.chomp
            if str[0]=='p' && str[1]=='s'
                puts str[0..1]
            else
                puts 
            end
    end
    def nearest_to_ten(num1,num2)
        if(num1 > num2)
            return num1 
        end
        if (num2 > num1)
            return num2
        end
    end
    def int_range(num1, num2)
        return  (((num1 >= 10 && num1 <= 20) && (num2 >= 10 && num2 <= 20)) ||
         ((num1 >= 20 && num1 <= 30) && (num2 >= 20 && num2 <= 30)))
    end
    def integer_checking(num1, num2)
        number1 = (10-num1).abs
        number2 = (10-num2).abs
        if (number1 < number2)
            return num1
        end
        if (number2 < number1)
            return num2
        end
        return 0
    end
    def string_test(str)
        count = 0
        for  ch in  0..str.length do
            if(str.slice(ch) == 'i')
                   count = count + 1
            end
          end
        return (count >= 1 && count <= 3)        
    end
    def string_ch(str)
        str1 = ""
        
        str.split("").each_with_index do |char,index|
        str1+=char unless  index%2==1
         end
        return str1
    end
    def switch
         puts "21.Check number within hunderd or not"
         puts "22.Sum of two numbers"
         puts "23.Iteration"
         puts "24.Insert character at front and back"
         puts "25.Temprature Checking"
         puts "26.34 to 41 numbers print"
         puts "27.Even number"
         puts "28.Odd number"
         puts "29.Array elements"
         puts "30.Checking numbers are same digit or not"
         puts "31.Hash example"
         puts "32.Pattern"
         puts "33.Leap year"
         puts "34.String checking"
         puts "35.Character checking"
         puts "36.Nearest to 10"
         puts "37.Integer range"
         puts "38.Integer Checking"
         puts "39.String"
         puts "40.Check last digit"
         puts "Enter your choice:"
         ch=gets.chomp.to_i
         case ch
             when 21
                puts within_hunderd(30)   
             when 22
                puts sum_of_two(2,6)
                puts sum_of_two(3,3)
             when 23
                iteration
             when 24
                puts string_front_back("java")
             when 25
                puts temprature(200,-20) 
             when 26
                print_num     
             when 27
                even_num   
             when 28
                odd_num  
             when 29
                array_1    
             when 30
                puts digit_checking(300,2)
                puts digit_checking(250,550)
             when 31
                hash_example
             when 32
                pattern_example
             when 33
                leap_year
             when 34
                string_index
             when 35
                character_checking
             when 36
                puts nearest_to_ten(6,8)
                puts nearest_to_ten(1,5)
             when 37
                puts int_range(10, 15)
             when 38
                puts integer_checking(7, 14)
                puts integer_checking(6, 9)
                puts integer_checking(5, 5)
             when 39
                puts string_test("Insist")
             when 40
                puts string_ch('abcdefgij')
                puts string_ch('abcdefg')

         else
            puts "Invalid value"
         end
     end
 end
 e = Excercise.new
 e.switch