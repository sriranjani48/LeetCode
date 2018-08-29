require_relative 'finding_position.rb'
require 'test/unit'

class TestFindingPosition < Test::Unit::TestCase
	def test_given_Array_and_TargetValue_shouldReturn_first_and_last_positionof_TargetElement_inArray
		assert_equal([3, 4], FirstandLastPosition.new.find_position([5, 7, 7, 8, 8, 10], 8))
	end
	def test_given_Array_and_TargetValue_shouldReturn_negetiveValue_if_noTargetValue_present
		assert_equal([-1, -1], FirstandLastPosition.new.find_position([5, 7, 7, 8, 8, 10], 6))
	end
	def test_given_Array_and_TargetValue_should_not_return_first_and_last_positionof_TargetElement_inArray
		assert_not_equal([1, 6], FirstandLastPosition.new.find_position([5, 7, 7, 8, 8, 10], 8))
	end
end