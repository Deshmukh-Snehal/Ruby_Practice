fruits=["Apple","Banana","","Carrot","Cucumber","Orange","Pineapple"]
puts "Array:#{fruits}"
new_fruits = fruits.reject{|c|c.empty?}
puts "After removing blank space:#{new_fruits}"
