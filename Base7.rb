def convert_to_base7(num)
	rem = []
	num = num.abs
	while num >= 1 
		rem << num % 7
		num /= 7
	end
	return rem.join.reverse
end

puts convert_to_base7(100)
puts convert_to_base7(-7)