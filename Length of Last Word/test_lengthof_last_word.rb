require_relative 'lengthof_last_word.rb'
require 'test/unit'

class TestLength < Test::Unit::TestCase
	def test_given_string_should_return_length_of_last_word_in_the_string
		assert_equal(5, LengthofLastWord.new.last_word_length("Hello World"))
	end
	def test_given_no_string_should_return_Zero
		assert_equal(0, LengthofLastWord.new.last_word_length(""))
	end
	def test_given_string_should_not_return_length_of_last_word_in_the_string
		assert_not_equal(11, LengthofLastWord.new.last_word_length("Hello World"))
	end
end
