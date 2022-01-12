puts "Handling Program"

# Creating a file
fileobject = File.new("Ruby.txt", "w+");
fileobject.syswrite("Welcome to Ruby Programming");	
fileobject.syswrite("Ruby is object oriented programming language");	
fileobject.close();
