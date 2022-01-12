#Find the larger between the first and last elements of a given array of integers
def first_last(a,b)
        return (a[0]==b[0] || a[a.length-1] == b[b.length-1])
end
    puts first_last([1, 2, 5], [7, 5])
    puts first_last([1, 2, 3], [7, 3, 2])