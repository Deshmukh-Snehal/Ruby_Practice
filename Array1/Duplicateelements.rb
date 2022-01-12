#Find out duplicate elements
a = [8,4,2,9,2,1,3,8]
n = a.length
for i in 0..n-1
    for j in i+1..n-1
        if (a[i]==a[j])
            puts a[i]
        end
    end
end