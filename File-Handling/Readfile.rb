
fileobject = File.open("Ruby.txt", "r");

puts(fileobject.sysread(21));

fileobject.close();						

fileobject = File.open("Ruby.txt", "r");	

print(fileobject.readlines);			
puts

fileobject.close();						
fileobject = File.open("Ruby.txt", "r");

# Read the entire content from a file
print(fileobject.read());	
fileobject.close();						
