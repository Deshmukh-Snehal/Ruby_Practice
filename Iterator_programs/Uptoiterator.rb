#Upto Iterator
# Ruby program to illustrate the upto iterator
# using upto iterator
# here top value is 4
# bottom value is 7
4.upto(7) do |n|
    puts n
    end
    
    # here top > bottom
    # so no output
    7.upto(4) do |n|
    puts n
    end    