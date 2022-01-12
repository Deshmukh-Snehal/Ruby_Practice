class Animal

# class variables
@@type_of_animal = 4
@@no_of_animal = 3
def show
    puts "Types of animal:#{@@type_of_animal}"
    puts "Numbers of animal:#{@@no_of_animal}"
end
end
a=Animal.new
a.show