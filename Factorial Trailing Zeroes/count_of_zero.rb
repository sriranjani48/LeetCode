def factorial(n)
	fact = 1
	return 1 if n < 1
	for i in 1..n
		fact *= i
	end
	return fact
end
=begin

def factorial(n)
	return 1 if n <= 1
	return n * factorial(n - 1)	
end
		
def count_of_zero(n)
    arr = []
	count = 0
	num = factorial(n)
	arr = num.to_s.split('')
	print arr
	i = arr.length - 1
	while i > 0
        if arr[i] == '0'
            count += 1
        else
            return count
        end
        i -= 1
	end
	return count
end
=end

def count_of_zero(n)
	arr = []
	count = 0
	num = factorial(n)
	while num > 0
		arr.push(num % 10)
		num /= 10
	end
	
	i = 0
	while i < arr.length
		if arr[i] == 0 
			count += 1
		else
			return count
		end
		i += 1
	end
	return count
end

puts count_of_zero(3)
puts count_of_zero(5)	
puts count_of_zero(10)
puts count_of_zero(7)
puts count_of_zero(10000)