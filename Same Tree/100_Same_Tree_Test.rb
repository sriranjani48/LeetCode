require_relative "100_Same_Tree.rb"
require "test/unit"

class TestBinaryTreeSame < Test::Unit::TestCase
	def test_given_two_same_trees_should_return_true
		assert_equal(true, BinaryTree.new.same_tree([1,2,3],[1,2,3]))
	end
	def test_given_two_different_trees_should_return_false
		assert_equal(false, BinaryTree.new.same_tree([1,2,1],[1,1,2]))
	end
end