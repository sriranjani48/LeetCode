require_relative 'Bitwise_and.rb'
require 'test/unit'

class TestBitwiseAND < Test::Unit::TestCase
	def test_given_ranges_should_return_bitwise_AND_of_all_numbers_in_that_range
		assert_equal(4, BitwiseAND.new.bitwise_and(5, 7))
	end
	def test_given_range_should_not_return_bitwise_AND_of_all_numbers_in_that_range
		assert_not_equal(0, BitwiseAND.new.bitwise_and(5, 7))
	end
end
