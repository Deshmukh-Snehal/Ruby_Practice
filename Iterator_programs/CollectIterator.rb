#collect Iterator
a=[1,2,3,4,5]
puts "Collect Iterator:"
b = a.collect{|x| 10*x}
puts b
#***********Output********************
# Collect Iterator:
# 10
# 20
# 30
# 40
# 50