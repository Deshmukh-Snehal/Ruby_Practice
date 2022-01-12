#Factorial
class Factorial
puts "Enter number:"
def fact_no(n)
    if(n==0)
        return 1
        else
            return n*fact_no(n-1)
        end
end
def show
    num=gets.chomp.to_i
    fact=1
    fact=fact_no(num)
    puts "Factorial of #{num} is #{fact}"
end
end
f=Factorial.new
f.show