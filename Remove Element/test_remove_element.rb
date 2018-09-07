require_relative 'remove_element.rb'
require 'test/unit'

class TestElement < Test::Unit::TestCase
	def test_given_Array_and_aNumber_should_return_newLength_after_removing_elements
		assert_equal(5, RemoveElement.new.new_length([0,1,2,2,3,0,4,2], 2))
	end
		def test_given_Array_and_aNumber_should_not_return_newLength
		assert_not_equal(8, RemoveElement.new.new_length([0,1,2,2,3,0,4,2], 2))
	end
end
