time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts "Year of the date : #{time.year}"  
puts "Month of the date (1 to 12) : #{time.month}"
puts "Day of the date (1 to 31 ) : #{time.day}"
puts "Day of week is : #{time.wday}"
puts "Day of year : #{time.yday}"
puts "24-hour clock : #{time.hour}"
puts "Minutes : #{time.min}"
puts "Second : #{time.sec}"
puts "Microseconds : #{time.usec}"
puts "Timezone name : #{time.zone}"