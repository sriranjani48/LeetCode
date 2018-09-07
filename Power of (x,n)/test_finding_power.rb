require_relative 'finding_power.rb'
require "test/unit"

class TestPower < Test::Unit::TestCase
	def test_given_2_and_10_should_return_1024_0
		assert_equal(1024.0, FindingPower.new.power(2.00000, 10))
	end
	def test_given_2_and_minus2_should_return_0_25
		assert_equal(0.25, FindingPower.new.power(2.00000, -2))
	end
	def test_given_2_and_10_should_return_1024
		assert_not_equal(2, FindingPower.new.power(2.00000, 10))
	end
end