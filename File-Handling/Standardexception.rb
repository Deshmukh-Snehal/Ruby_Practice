begin 
    file = File.open("Ruby.txt" , "r")
    
    rescue StandardError => e  
        puts e.message  
    else  
        puts file.read()
        file.close()
    ensure 
        puts "Exception Handling "
    end