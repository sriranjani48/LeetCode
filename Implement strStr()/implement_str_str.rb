class ImplmentString
	def str_str(haystack, needle)
		return -1 if needle == "" || needle.length > haystack.length
		for i in 0...haystack.length
			if needle[0] == haystack[i]
				return i
			end
		end
		return -1
	end
end

strings = ImplmentString.new
puts strings.str_str("hello", "ll")
puts strings.str_str("aaaaa", "bba")
puts strings.str_str("aaaa", "")
puts strings.str_str("a", "a")
puts strings.str_str("aaa", "aaaa")
puts strings.str_str("", "")