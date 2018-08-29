require_relative 'implement_str_str.rb'
require 'test/unit'

class TestStringsofStrings < Test::Unit::TestCase
	def test_given_strings_HaystackandNeedle_should_return_indexOf_firstOccurenceof_Needle
		assert_equal(2, ImplmentString.new.str_str("hello", "ll"))
	end
	def test_given_strings_HaystackandNeedle_should_return_MinusOne_if_Needle_isNot_partofHaystack
		assert_equal(-1, ImplmentString.new.str_str("aaaaa", "bba"))
	end
	def test_given_strings_HaystackandNeedle_should_return_zero_if_Needle_isEmptyString
		assert_equal(0, ImplmentString.new.str_str("hello", ""))
	end
	def test_given_strings_HaystackandNeedle_should_NOT_return_indexOf_firstOccurenceof_Needle
		assert_not_equal(5, ImplmentString.new.str_str("hello", "ll"))
	end
end
