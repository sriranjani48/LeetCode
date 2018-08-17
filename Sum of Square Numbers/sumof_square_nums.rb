class SumofSquareNumbers
	def sum_of_squares(num)
		for a in 1..num
			for b in 1..num
				if a*a + b*b == num
					return true
				end
			end
		end
		return false
	end
end

number = SumofSquareNumbers.new
puts number.sum_of_squares(5)
puts number.sum_of_squares(3)
puts number.sum_of_squares(10)
puts number.sum_of_squares(26)
puts number.sum_of_squares(6)