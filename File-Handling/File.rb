fileobject = File.new("Ruby.txt", "w+")
fileobject.syswrite("Hi...")
fileobject.syswrite("My name is Snehal.")
fileobject=File.open("Ruby.txt","r")
if File.file?("Ruby.txt") == true
print(fileobject.sysread(5))
puts 
print(fileobject.readlines)
puts
print (fileobject.read)
end
while (File.file?("Ruby.txt") == true)
puts File.rename("Ruby.txt", "Rubylearning.txt")
if File.file?("Rubyleaning.txt") == true
puts File.delete("Rubylearning.txt")
puts "File is not exist"
end
end
fileobject.close()
