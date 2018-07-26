#Given a sorted array and a target value,
#return the index if the target is found. 
#If not, return the index where it would be if it were inserted in order.
class InsertingPosition
	def search_position(arr,val)
		i = 0
		while i < arr.length
			if arr[i] > val
				break
			end
			i += 1
		end
		return i
	end
end
position = InsertingPosition.new
puts position.search_position([1,3,5,6],5)
puts position.search_position([1,3,5,6],2)
puts position.search_position([1,3,5,6],7)
puts position.search_position([1,3,5,6],0)
puts position.search_position([],2)
