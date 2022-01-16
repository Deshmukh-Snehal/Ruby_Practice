class Railway_ticket_booking
    def login
        puts
        puts "**********WELCOME TO TICKET BOOKING SYSTEM**********"
        puts
        print "Enter your username: "
        @userid=gets.chomp.to_i
        puts
        print "Enter your password: "
        @password=gets.chomp.to_i
        puts
        print "Enter confirm password: "
        @password1=gets.chomp.to_i
        if @password==@password1
            puts
            puts "Login Succesfully.....!"
        else
            puts "Password did not match........"
            exit
        end
        while true
            print "\n1. Book Ticket\n"
            puts ".................."
            print "2. View Ticket\n"
            puts ".................."
            print "3. Cancel Ticket\n"
            puts ".................."
            print "4. Exit\n"
            puts 
            print "Enter Your Choice :"
            choice = gets.chomp.to_i 
            case choice
            when 1
                booking_details
            when 2
                show_ticket
            when 3
                cancel_ticket
            when 4
                exit
            else
                puts "Please enter valid choice"
            end
        end
    end
    def booking_details
        file = File.open("seats_reserved.txt" , "r")
        puts
        puts file.read() 
        file.close()
        puts
        puts "Train Details"
        puts
        print "Enter Source : "
        @source = gets.chomp
        puts
        print "Enter Destination : "
        @destination = gets.chomp
        puts
        print "Enter journey day: "
        @journey_day = gets.chomp.to_i
        
        puts
        print "Enter journey Month: "
        @journey_month = gets.chomp.to_i
        puts
        puts "======Passanger Details========"
        puts
        print "Enter how many ticket you want: "
        @ticket_count=gets.chomp.to_i
        puts
        print "Enter passanger name: "
        @pname = gets.chomp.to_i
        puts
        print "Enter your mobile number: "
        @mob_number = gets.chomp.to_i
        puts
        print "Enter login username and password to book ticket:"
        puts
        print "Username: "
        @u_name = gets.chomp.to_i
        puts
        print "Password: "
        @user_password = gets.chomp.to_i
        if @password==@user_password && @u_rname==@username
            puts
            puts "Ticket Booked Succesfully...!"
        else
            puts
            puts "Invalid Username and Password...!"
            exit
        end
        puts
        $ticket_details = {"source-point" => @source,"destination-point"=>@destination,"day"=>@journey_day,"month"=>@journey_month,"ticket_number"=>@ticket_count,"passanger-Name"=>@u_name,"Mobile-Number"=>@mob_number}
        File.open("booking.txt" , "w") do |file|
        file.write($ticket_details)
        end
    end
    def cancel_ticket
        puts
        puts "Enter username and password to cancel ticket:"
        print "Username: "
        @cancel_username = gets.chomp.to_i
        puts
        print "Password: "
        @cancel_password = gets.chomp.to_i
        if @password==@cancel_password || @cancel_username==@username
            puts
            file = File.open("seats_reserved.txt" , "r+")
            File.delete(file)
            puts "Ticket Cancelled Succesfully...!"
        else
            puts
            puts "Invalid Username and Password...!"
            exit
        end
    end
    def show_ticket
        if(File.file?("seats_reserved.txt")) 
            puts
            puts "----------------"
            puts "Starting point: #{@source}"
            puts
            puts "Destination point: #{@destination}"
            puts
            puts "Number of tickets: #{@ticket_count}"
            puts
            puts "Day of Journay: #{@journey_day}"
            puts
            puts "Month of Journay: #{@journey_month}"
            puts
            puts "Name of passanger: #{@pname}"
            puts
            puts "Mobile Number: #{@mob_number}"
            puts "----------------"
        else 
            puts
            puts "Ticket is not available...!"
        end
    end
end
train=Railway_ticket_booking.new
train.login