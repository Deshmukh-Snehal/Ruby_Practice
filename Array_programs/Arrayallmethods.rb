#All Array methods
puts "Enter size of array:"
n=gets.chomp.to_i
a=Array.new(n)
puts "Enter array elements:"
for i in 0..n-1
    a[i]=gets.chomp.to_i
end
while true
puts "1.Add element in array at the end(push):"
puts "2.Add element in array at the beginning(unshift):"
puts "3.First element of array(first):"
puts "4.Last element of array(last):"
puts "5.Display n numbers of elements from n(take):"
puts "6.Display n numbers of elements after n(drop):"
puts "7.Remove last element from array(pop):"
puts "8.Remove first element from array(shift):"
puts "9.Delete specific element from array(delete):"
puts "10.Delete element from specific position of array(delete_at):"
puts "11.Reverse array(reverse):"
puts "12.slice():"
puts "13.map():"
puts "14.include():"
puts "15.Exit"
puts "Enter Ur Choice:"
ch=gets.chomp.to_i
case ch
when 1
    puts "Enter element you want to add in array at the end:"
    add=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "Array:#{a.push(add)}"
when 2
    puts "Enter element you want to add in array at the beginning:"
    add=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "Array:#{a.unshift(add)}"
when 3
    puts "Original array:#{a}"
    puts "First element of ur array:#{a.first}"
when 4
    puts "Original array:#{a}"
    puts "First element of ur array:#{a.last}"
when 5
    b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "First n elements of ur array:#{a.take(b)}"
when 6
    b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "Before n elements of ur array:#{a.drop(b)}"
when 7
    #b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "After removing last elements from ur array:#{a.pop}"
when 8
    #b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "After removing first elements from ur array:#{a.shift}"
when 9
    puts "Enter element u want to delete:"
    b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "After deleting elements from ur array:#{a.delete(b)}"
when 10
    puts "Enter position of element u want to delete:"
    b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "Delete element from specific position of array:#{a.delete_at(b)}"
when 11
    #b=gets.chomp.to_i
    puts "Originals array:#{a}"
    puts "Reverse array:#{a.reverse}"
when 12
    puts "Enter elements :"
    b=gets.chomp.to_i
    c=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "slice():#{a.slice(b,c)}"
when 13
    puts "Original array:#{a}"
    puts "Check elements are odd using map method : #{a.map {|o| o.odd? }}\n\n"
    #puts "Check elements are even using map method : #{a.map {|e| e.even? }}"
when 14
    puts "Enter Number you want to check present or not:"
    b=gets.chomp.to_i
    puts "Original array:#{a}"
    puts "#{a.include? (b)}"
when 15
    break
else
   puts "Invalid input:"
end
end  