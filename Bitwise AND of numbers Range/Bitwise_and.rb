class BitwiseAND
	def bitwise_and(m, n)
		if m >= 0 && n <= 2147483647
			result = m
			for i in m+1..n
				result &= i
			end
			return result
		end
	end
end

range = BitwiseAND.new
puts range.bitwise_and(5, 7)
puts range.bitwise_and(0, 1)
#puts range.bitwise_and(0, 2147483647)