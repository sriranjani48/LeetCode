class HappyNumber
	def is_happy(n)
		arr = []
		sum = 0
		while n > 0
			arr.push(n % 10)
			n /= 10
		end
		arr = arr.reverse
		#print arr
		for i in 0...arr.length
			sum += (arr[i] * arr[i])
		end
		if sum > 1
			is_happy(sum)
		else
			return sum
		end
	end
end

result = HappyNumber.new
puts result.is_happy(19)
puts result.is_happy(2)