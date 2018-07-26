#Given an array of int with less than 75 elements ( random, no bucket) . 
#make all duplicates 0 and print array in sorted order . 
#avoid using any extra space, or any sorting algorithm ( quick sort , merge sort) 
#example: input:6 1 1 22 9   output :0 1 6 9 22

class MakeDuplicatesZero
	def duplicate(arr)
		new_arr = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
			if(arr[i] != 0 && arr[i] == arr[j])
				arr[i] = 0
			end
		end	
		new_arr.push(arr[i])
		end
		
		new_arr.sort
	end
end

array = MakeDuplicatesZero.new
print array.duplicate([6,1,1,22,9])
print array.duplicate([1,1,2,1,1])
print array.duplicate([4, 6, 3, 33, 3, 1, 3,3,24,4,5,62,1])