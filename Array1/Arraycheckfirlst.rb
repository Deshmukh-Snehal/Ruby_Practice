def checkarray(nums)
   return (nums.length >= 1 && nums[0] ==  nums[nums.length-1])
end
puts checkarray([1, 2, 7])
puts checkarray([3, 1, 2, 3])
puts checkarray([14, 7, 1, 2, 3])
