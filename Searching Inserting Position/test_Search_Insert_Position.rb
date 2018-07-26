require_relative '35_Search_Insert_Position.rb'
require 'test/unit'

class TestSearchPosition < Test::Unit::TestCase
	def test_given_anArray_and_aValue_shouldReturn_positionof_Value_intheArray
		assert_equal(4, InsertingPosition.new.search_position([1,3,5,6],7))
	end
	def test_given_anArray_and_aValue_should_not_Return_positionof_Value_intheArray
		assert_not_equal(0, InsertingPosition.new.search_position([1,3,5,6],7))
	end
end
