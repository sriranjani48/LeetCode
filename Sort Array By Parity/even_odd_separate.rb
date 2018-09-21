class SortArrayByParity
def even_odd_separate(arr)
	even, odd = [], []
	for i in 0...arr.length
		if arr[i] % 2 == 0
			even << arr[i]
		else
			odd << arr[i]
		end
	end
	return even.concat(odd)
end
end

result = SortArrayByParity.new
print result.even_odd_separate([3,1,2,4])