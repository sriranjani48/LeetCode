class TwoSum
	def two_sum(arr,target)
		arr = arr.sort
		twosum = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
				if(arr[i]+arr[j] == target)
					twosum.push(i,j)
				end
			end
		end
		twosum
	end
end

sum = TwoSum.new
print sum.two_sum([2,7,11,15],9)
print sum.two_sum([1,2,5,6,8,11,32],16)
print sum.two_sum([-1,0,1,2,-1,-4],0)