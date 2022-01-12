def ctof(temp)
	raise ArgumentError, "Argument is not numeric" unless temp.is_a? Numeric
	return (9.0 / 5.0) * temp + 32.0
end
begin
  print ("Enter a temprature to convert:")
  t =gets.chomp.to_i
  puts (ctof(t))
rescue
    puts ("Argument was not a number")    
end