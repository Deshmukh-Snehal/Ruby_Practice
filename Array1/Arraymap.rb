# Ruby code for map() method

# array declaration
a = [18, 22, 33, 3, 5, 6]

# map
puts "map method : #{a.map {|o| o.odd? }}\n\n"

# map
puts "map method : #{a.map {|e| e.even? }}\n\n"

# map
puts "map method : #{a.map{|x|x * 2}}"