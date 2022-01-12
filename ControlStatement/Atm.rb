puts "Please enter your PIN:"
p=gets.chomp.to_i
@balance=20000
@amount
while (true)
puts "Enter your choice:"
puts "1.Withdraw amount"
puts "2.Credit ammount"
puts "3.Check balance"
puts "4.Exit"
n=gets.chomp.to_i

case n
when 1
    puts "Enter Ammount U want to withdraw"
    @ammount=gets.chomp.to_i
if (@balance>@ammount)
    @balance = @balance-@ammount
puts "Please Collect your cash"
else
    puts "Invalid Ammount"
end
when 2
    puts "Enter Ammount U want to credit"
    @ammount=gets.chomp.to_i
    @balance = @balance+@ammount
puts "Ammount is creadited sucessfully"   
when 3
    puts "Your Account balance is:#{@balance}"  
when 4
    break  
else
   puts "Error: invalid choice #{n}"
end
end