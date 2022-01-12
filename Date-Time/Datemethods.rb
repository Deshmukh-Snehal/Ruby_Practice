#Date Methods
require 'date'		
puts "Julian day number: #{Date.jd(2451377)}"

puts "Commercial Date 1: #{Date.commercial(2019,5,2)}"	
puts "Commercial Date 2: #{Time.new(2019,4,6).to_date}"
puts "Commercial Date 3: #{Date.strptime('07-08-2018','%d-%m-%Y')}"

puts "Ordinal Date 1: #{Date.ordinal(2018,15)}"	
puts "Ordinal Date 2: #{Date.new(2018,4,5)}"