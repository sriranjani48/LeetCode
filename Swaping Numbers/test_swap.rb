require_relative "swaping_numbers.rb"
require "test/unit"

class TestSwaping < Test::Unit::TestCase
	def test_given_5and3_shouldreturn_3and5
		assert_equal([3,5], NumberSwap.new.swaping(5,3))
	end
	def test_given_5and3_shouldreturn_only3
		assert_not_equal([3], NumberSwap.new.swaping(5,3))
	end
end