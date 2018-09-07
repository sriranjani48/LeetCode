class FindingPower
	def power(x, n)
		product = 1.0
		if n > 0
			for i in 0...n
				product  *= x
			end
		elsif n < 0
			i = 0
			while i > n
				product  *= (1/x )
				i -= 1
			end
		end
		return product.to_f 
	end
end

numbers = FindingPower.new
puts numbers.power(2.00000, 10)
puts numbers.power(2.10000, 3)
puts numbers.power(2.00000, -2)