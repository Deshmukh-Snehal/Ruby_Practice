    puts "Enter ur marks:"
    marks = gets.chomp.to_i   
    if marks <50   
      puts "Fail"   
    elsif marks >= 50 && marks <= 60   
      puts "D grade"   
    elsif marks >= 70 && marks <= 80   
      puts "B grade"   
    elsif marks >= 80 && marks <= 90   
      puts "A grade"    
    elsif marks >= 90 && marks <= 100   
      puts "A+ grade"    
    end  