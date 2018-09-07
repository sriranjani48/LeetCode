class RemoveElement
	def new_length(arr, num)
		len = 0
		for i in 0...arr.length
			if num != arr[i]
				len += 1
			end
		end
		return len
	end
end

result = RemoveElement.new
puts result.new_length([0, 1, 2, 2, 3, 0, 4, 2], 2)
puts result.new_length([3, 2, 2, 3], 3)