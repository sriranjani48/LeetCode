
class ReverseString
	def reversing(str)
		arr1 = Array.new
		arr2 = Array.new
		arr1 = str.split
		for i in 0...arr1.length 
			arr2.push(arr1[i].reverse)
		end
		arr2.concat.join(" ")
	end
end


string = ReverseString.new	
puts string.reversing("This is a good day")
puts string.reversing("HeLLo World, 123...")

