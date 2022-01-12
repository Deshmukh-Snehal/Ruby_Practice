puts "select' and 'even?"
# even? method is called inside the block
puts [1, 2, 3, 4, 5].select { |num| num.even? }
