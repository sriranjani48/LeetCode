class RemoveElement
	def new_length(arr, num)
		new_array = []
		for i in 0...arr.length
			if num != arr[i]
				new_array << arr[i]
			end
		end
		return new_array.length
	end
end

result = RemoveElement.new
puts result.new_length([0, 1, 2, 2, 3, 0, 4, 2], 2)
puts result.new_length([3, 2, 2, 3], 3)