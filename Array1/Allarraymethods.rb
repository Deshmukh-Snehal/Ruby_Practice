#All Array methods
puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n)
puts "Enter array elements:"
for i in 0..n-1
    a[i]=gets.chomp.to_i
end
puts "Array:"
for i in 0..n-1
    puts a[i]
end
ch=gets.chomp.to_i
puts "Enter Ur Choice:"
puts "1.Add element in array:"
puts "2.Asscending orders:"
puts "3.Descending order:"
puts "4.Reverse array:"
puts "5.Check Even-odd elements from array:"
# puts "6.Display n numbers of elements after n(drop):"
# puts "7.Remove last element from array(pop):"
# puts "8.Remove first element from array(shift):"
# puts "9.Remove first element from array(shift):"
# puts "10.Delete specific element from array(delete):"
# puts "11.Delete element from specific position of array(delete_at):"
# puts "12.Reverse array(reverse):"
# puts "13.slice():"
# puts "13.select():"
# puts "14.map():"
# puts "15.include():"
case ch
when 1
    puts "Enter element you want to add in array at the end:"
    add=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "Array:#{a.push(add)}"
when 2 ""
    
else
    
end