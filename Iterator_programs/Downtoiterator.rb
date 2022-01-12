# Ruby program to illustrate the downto iterator
# using downto iterator
# here top value is 7
# bottom value is 4
7.downto(4) do |n|
puts n
end

# here top < bottom
# so no output
4.downto(7) do |n|
puts n
end