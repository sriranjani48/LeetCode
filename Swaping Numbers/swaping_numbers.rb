class NumberSwap
	def swaping(a,b)
		arr = Array.new
		b = a + b
		a = b - a
		b = b - a
		arr.push(a,b)
	end
end


numbers = NumberSwap.new
print numbers.swaping(5,3)
print numbers.swaping(10,-5)

