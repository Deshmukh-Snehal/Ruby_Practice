class Excercise
    def count_five
        arr =[1,2,5,5,3,5]
        count=0
        for row in 0...arr.length
            if arr[row]==5
               count = count+1
            end
        end
        puts "number of count is: #{count}"
    end
    def array_count(array2)
        count=0
        for num in 0..array2.length
            if array2[num]==7
                count=count+1
            end
        end
        if count>=1
            return 1
        else
            return 0
        end
    end
    def array_range(nums)
        index = 0
        while index < nums.length-2
            if nums[index..index+2] == [10,20,30]
                return true
            end
            index = index+1
        end
        return false
    end
    def check_digit(num1,num2)
        if num1%10==num2%10
            return true
        else 
            return false
        end
    end
    def element(a,b)
        if a==11 || b==11 || a-b==11 || a+b==11
            return true
        else
            return false
        end
    end
    def int_check(num)
        return num % 10 <= 2 || num % 10 >= 8;
    end
    def check_int(num1, num2, num3)
        n1 = num1 % 10
        n2 = num2 % 10
        n3 = num3 % 10
        if(n1 == n2)
            return true
        end	
        if(n1 == n3)
            return true
        end
        return (n2 == n3)
    end
    def check_num(num1, num2)
        if(num1 == num2)
            return 0
        end	
         if(num1 % 5 == num2 % 5)
            return (num1 < num2) ? num1 : num2
        end
        return (num1 > num2) ? num1 : num2
    end
    def conditional_operation
        print "Enter first number :"
        num1 = gets.chomp.to_i 
        print "Enter second number :"
        num2 = gets.chomp.to_i
        ans1 = num1%5
        ans2 = num2%5
        if num1==n2um 
            return 0
        elsif ans1==ans2
        if num1>num2
            return num2
        else
            return num1 
        end
        elsif num1>num2
            return num1
        else 
            return num2 
        end 
    end
    def switch
         puts "1.Count of five"
         puts "2.Array elements count"
         puts "3.Array Range"
         puts "4.Digit Check"
         puts "5.Elements checking"
         puts "6.Integer Checking"
         puts "7.Checking digits"
         puts "8.Check larger value"
         puts "9.Conditional operation"
         puts "Enter your choice:"
         ch=gets.chomp.to_i
        case ch
             when 1
                count_five
             when 2
                puts array_count([1,7,8,9,3])
             when 3
                puts array_range([10, 20, 30, 40, 50])
             when 4
                print "enter 2 digit "
                num1 = gets.chomp.to_i
                num2 = gets.chomp.to_i
                puts check_digit(num1,num2)
             when 5
                print "Enter 2 element "
                num1 = gets.chomp.to_i
                num2 = gets.chomp.to_i
                puts element(num1,num2)
             when 6
                puts int_check(9)
             when 7
                puts check_int(9, 12, 22)
             when 8
                puts check_num(5,19)
             when 9
                puts conditional_operation
            else
             puts "Invalid value"
        end
    end
end
e = Excercise.new
e.switch