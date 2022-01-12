#Check element at first and last in the array
def checkarray(nums)
    return (nums[0] == 7 || nums[nums.length-1] == 7)
 end
 puts checkarray([1, 2, 7])
 puts checkarray([7, 1, 2, 3])
 puts checkarray([14, 7, 1, 2, 3])