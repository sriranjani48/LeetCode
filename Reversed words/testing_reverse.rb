require_relative "string_reverse.rb"
require "test/unit"

class TestReverse < Test::Unit::TestCase
	def test_given_This_is_a_good_day_shouldreturn_sihT_si_a_doog_yad
		assert_equal("sihT si a doog yad", ReverseString.new.reversing("This is a good day")) 
	end
	def test_given_This_is_a_good_day_shouldNOTreturn_reversed_characters
		assert_not_equal("This is a good day", ReverseString.new.reversing("This is a good day")) 
	end
end