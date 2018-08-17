require_relative 'sumof_square_nums.rb'
require 'test/unit'

class TestSumofSquare < Test::Unit::TestCase
	def test_given_number_should_return_true_if_sumof_squareof_numbers_equalto_given_number
		assert_equal(true, SumofSquareNumbers.new.sum_of_squares(5))
	end
	def test_given_number_should_return_false_if_sumof_squareof_numbers_IsNot_equalto_given_number
		assert_equal(false, SumofSquareNumbers.new.sum_of_squares(3))
	end
end
