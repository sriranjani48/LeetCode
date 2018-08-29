class Node 
	attr_accessor :data, :next
	def initialize(data)
		@data = data
		@next = nil
	end
end
class LinkedList
	def insert(head, data)
		if head == nil
			head = Node.new(data)
		end
		while head.next != nil
			head = head.next
		end
		head.next = Node.new(data)
	end
	def printLists(head)
		return if head == nil
		print head.data, "->"
		printLists(head.next)
	end
end

list = LinkedList.new
head1 = list.insert(head1, 2)
list.insert(head1, 4)
list.insert(head1, 3)
list.printLists(head1)

print "\n"

list = LinkedList.new
head2 = list.insert(head2, 5)
list.insert(head2, 6)
list.insert(head2, 4)
list.printLists(head2)
