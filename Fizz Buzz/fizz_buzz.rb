class FizzBuzzProblem
	def fizz_buzz(n)
		arr = []
		for i in 1..n
			if i % 3 == 0 && i % 5 == 0
				arr.push("FizzBuzz")
			elsif i % 3 == 0 
				arr.push("Fizz")
			elsif i % 5 == 0
				arr.push("Buzz")
			else
				arr.push(i.to_s)
			end
		end
		arr
	end
end

number = FizzBuzzProblem.new
print number.fizz_buzz(15)
print number.fizz_buzz(1)
				
				
				