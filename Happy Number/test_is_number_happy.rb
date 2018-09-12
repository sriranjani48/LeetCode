require_relative 'is_number_happy.rb'
require 'test/unit'

class TestIsNumberHappy < Test::Unit::TestCase
	def test_given_number_should_return_1_if_it_is_Happy_number
		assert_equal(1, HappyNumber.new.is_happy(19))
	end
	def test_given_number_should_not_return_1_if_it_is_Happy_number
		assert_not_equal(19, HappyNumber.new.is_happy(19))
	end 
end