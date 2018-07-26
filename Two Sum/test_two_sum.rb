require_relative "two_sum"
require "test/unit"

class TestTwoSum < Test::Unit::TestCase
	def test_given_Array_and_Target_shouldReturn_Indexof_sumof_twoArrayvalues_Equalto_Target
		assert_equal([0,1], TwoSum.new.two_sum([2,7,11,15],9))
	end
	def test_given_Array_and_Target_should_notReturn_Indexof_sumof_twoArrayvalues_Equalto_Target
		assert_not_equal([2,7], TwoSum.new.two_sum([2,7,11,15],9))
	end
end