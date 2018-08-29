class ImplmentString
	def str_str(haystack, needle)
		count = 0
		return 0 if needle == ""
		for i in 0...haystack.length
			if needle[0] == haystack[i]
				count += 1
			end
		end
		if count > 0 
			return count
		else
			return -1
		end
	end
end

strings = ImplmentString.new
puts strings.str_str("hello", "ll")
puts strings.str_str("aaaaa", "bba")
puts strings.str_str("aaaa", "")