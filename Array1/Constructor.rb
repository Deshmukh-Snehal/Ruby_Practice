class Student
    def initialize (id,name,address)
        @sid=id
        @sname=name
        @saddress=address
    end
    def show
        puts "Student id:#@sid"
        puts "sname:#@sname"
        puts "saddress:#@saddress"
    end
end
    stud1=Student.new(1,"ABC","Pune")
    stud2=Student.new(2,"XYZ","Mumbai")
    stud1.show
    stud2.show