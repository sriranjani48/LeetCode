class Stack
	def initialize
		@max_size = 1000;
		@stack = []
		@top = -1
	end

	def push(data)
		return "Stack full" if @top > @max_size
		@top += 1
		@stack[@top] = data	
	end
	def pop
		return "Stack empty" if @top == -1
		data = @stack[@top]
		@top -= 1	
		return data
	end
end

s = Stack.new
s.push(1)
s.push(2)
s.push(3)

puts s.pop
puts s.pop
puts s.pop
puts s.pop
#print s