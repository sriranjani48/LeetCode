class BinaryTree
	def same_tree(tree1, tree2)
		i = 0
        while i < tree2.length
			if tree1[i] != tree2[i]
				break
			end
            i += 1
		end
		if i == tree1.length
            return true
        else
            return false
        end
	end
end
tree = BinaryTree.new
puts tree.same_tree([1,2,3],[1,2,3])
tree.same_tree([1,2,3],[1,2])
tree.same_tree([1,2,3],[1,2,2])
tree.same_tree([],[])

