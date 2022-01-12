id = [1,2,3,4,5]
names = ["HTML","CSS","C","C++","JAVA","PHP","Python","Ruby"]
puts "Accessing array elements:#{names}#{id}"
#Size
puts "Size of array:#{id.size}"
#Length
puts "Length of array:#{names.length}"
#at
puts "At Method:#{names.at(4)}"
#first
puts "first Method:#{names.first}"
#last
puts "last method:#{names.last}"
#take
puts "take method:#{names.take(2)}"
#drop
puts "drop method:#{names.drop(2)}"
#pop
puts "pop method:#{id.pop}"
#shift
puts "shift method:#{id.shift}"
#push
puts "push method:#{id.push(10)}"
#unshift
puts "unshift method:#{id.unshift(9)}"
#delete
puts "delete method:#{id.delete(2)}"
#delete_at
puts "delete method:#{id.delete_at(1)}"
#reverse
puts "reverse method:#{names.reverse}"
#insert
puts "isert method:#{names.insert(3,"Perl")}"
#select
puts names.select{| string | string >6}
