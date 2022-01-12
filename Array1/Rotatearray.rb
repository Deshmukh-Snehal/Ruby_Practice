def rotatearray(nums)
    rotated = nums[1], nums[2], nums[0];
	return rotated;
end
puts rotatearray([1, 2, 5])
puts rotatearray([1, 2, 3])
puts rotatearray([1, 2, 4]) 