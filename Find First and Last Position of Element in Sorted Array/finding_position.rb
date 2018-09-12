class FirstandLastPosition
	def find_position(arr, target)
		position = []
		for i in 0...arr.length
			if target == arr[i]
				position.push(i)
			end
		end
		
		if position.length == 0
			return [-1, -1]
		else
			return position
		end
	end
end
element = FirstandLastPosition.new
print element.find_position([5, 7, 7, 8, 8, 10], 8)
print element.find_position([5, 7, 7, 8, 8, 10], 6)
print element.find_position([1], 1)