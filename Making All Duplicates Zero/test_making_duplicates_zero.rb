require_relative "duplicate_finding.rb"
require "test/unit"

class TestMakeDuplicatesZero < Test::Unit::TestCase
	def test_given_Array_shouldMake_allDuplicates_Zero_and_shouldReturn_sortedArray
		assert_equal([0, 1, 6, 9, 22], MakeDuplicatesZero.new.duplicate([6,1,1,22,9]))
	end
	def test_given_Array_shouldNOT_Make_allDuplicates_Zero
		assert_not_equal([1, 1, 6, 9, 22], MakeDuplicatesZero.new.duplicate([6,1,1,22,9]))
	end
end