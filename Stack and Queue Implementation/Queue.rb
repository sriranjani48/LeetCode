class Queue
	def initialize
		@max_size = 1000;
		@queue = []
		@head = 0
		@tail = -1
	end

	def enqueue(data)
		return "Queue full" if @tail > @max_size
		@tail += 1
		@queue[@tail] = data
	end

	def dequeue
		return "Empty Queue" if @tail == -1 
		data = @queue[@head]
		@head += 1
		@tail -= 1
		return data
	end
end

q = Queue.new
q.enqueue(1)
q.enqueue(2)
q.enqueue(3)

puts q.dequeue
puts q.dequeue
puts q.dequeue
puts q.dequeue



