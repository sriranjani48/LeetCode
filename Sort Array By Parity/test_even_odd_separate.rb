require_relative 'even_odd_separate.rb'
require 'test/unit'

class TestSortArray < Test::Unit::TestCase
	def test_given_array_should_return_even_elements_followed_by_odd_elements
		assert_equal([2,4,3,1], SortArrayByParity.new.even_odd_separate([3,1,2,4]))
	end
	def test_given_array_should_not_return_even_elements_followed_by_odd_elements
		assert_not_equal([1,2,3,4], SortArrayByParity.new.even_odd_separate([3,1,2,4]))
	end
end
