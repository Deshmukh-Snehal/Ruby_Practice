puts "Exception Example"
 $A =12 
 $B =0
begin
    $C=$A/$B
rescue Exception => e
    puts e.message   
    puts e.backtrace.inspect   
ensure
    puts "Always Executed"   
   end