class Student
    def sdetails(id,name,address)
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
    stud1=Student.new
    stud1.sdetails(1,"ABC","Pune")
    stud2=Student.new
    stud2.sdetails(2,"XYZ","Mumbai")
    stud1.show
    stud2.show