class Company
    $openings = 10
    #Constants
    COMPANY_NAME="ITWorks Info"
    COMPANY_NUMBER=1110
    #Local Variables
    def company_data
        _Cdata="Legal Info"
        puts _Cdata
    end
    #Class Variables
    puts "Class Variables:"
    @@emp_id=100
    @@emp_name="ABC"
puts "Employee ID:#@@emp_id"
puts "Employee Name:#@@emp_name"    
#Instance Variables
def instance(sal,add)
    puts "Instance Variables:"
    @e_salary=sal
    @e_address=add
end
#Global Variables
def jobopenings
    puts "Vaccancies for Software Developer position:#$openings"
    end
def show
    puts "#@e_salary"
    puts "#@e_address"
    puts "Company name is:#{COMPANY_NAME}"
    puts "Company Number is:#{COMPANY_NUMBER}"
end
end
comp=Company.new
comp.company_data
comp.instance(5000,"Pune")
comp.jobopenings
comp.show