#Time Arithmetic
now = Time.now
puts "Current time: #{now}"

past = now - 10 
puts "Time - number => Time: #{past}"

future = now + 10
puts "10 seconds from now Time + number => Time: #{future}"

diff = future - past
puts "10 Time - Time => number of seconds: #{diff}"