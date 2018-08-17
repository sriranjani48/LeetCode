require_relative 'fizz_buzz.rb'
require 'test/unit'

class TestFizzBuzz < Test::Unit::TestCase
	def test_given_number_should_return_FizzforMmultipliesof3_and_BuzzforMultipliesof5_and_FizzBuzzforMultipliesofBoth5and3
		assert_equal([1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"], FizzBuzzProblem.new.fizz_buzz(15))
	end
	def test_given_number_should_NOT_return_FizzforMmultipliesof3_and_BuzzforMultipliesof5_and_FizzBuzzforMultipliesofBoth5and3
		assert_not_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15], FizzBuzzProblem.new.fizz_buzz(15))
	end
end