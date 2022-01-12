=begin
"Prime Number Using for-loop"
=end
puts "Enter No:"
n=gets.chomp.to_i
temp=0
for i in (2..n-1)
if(n%i==0)
temp=temp+1
end
end
if(temp==0)
puts "#{n} is Prime No."
else
puts "#{n} is not prime"
end
