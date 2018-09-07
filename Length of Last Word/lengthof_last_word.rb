class LengthofLastWord
	def last_word_length(str)
		return 0 if str == ''
		arr = []
		arr = str.split
		print arr, "\n"
		last_word = arr[arr.length - 1]
		return last_word.length
	end
end

string = LengthofLastWord.new
puts string.last_word_length("Hello World")
puts string.last_word_length("")
puts string.last_word_length("hello .")
puts string.last_word_length("world ''")
puts string.last_word_length("Hello WorLDs")