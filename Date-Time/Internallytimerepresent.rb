# Returns number of seconds since epoch
puts "Returns number of seconds since epoch: #{time = Time.now.to_i }" 

# Convert number of seconds into Time object.
puts "Convert number of seconds into Time object: #{Time.at(time)}"

# Returns second since epoch which includes microseconds
puts "Returns second since epoch which includes microseconds: #{time = Time.now.to_f}"