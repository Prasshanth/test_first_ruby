def translate(string)
	array = string.split
	n_string = ""
	array.each do |word|
		if is_vowel?(word[0])
			n_string = n_string + word + "ay "
		elsif !is_vowel?(word[0]) && word[1..2] == "qu"
			n_string = n_string + word[3..-1] + word[0..2] + "ay "
		elsif word[0..1] == "qu"
			n_string = n_string + word[2..-1] + word[0..1] + "ay "
		elsif !is_vowel?(word[0]) && !is_vowel?(word[1]) && !is_vowel?(word[2])
			n_string = n_string + word[3..-1] + word[0..2] + "ay "
		elsif !is_vowel?(word[0]) && !is_vowel?(word[1])
			n_string = n_string + word[2..-1] + word[0..1] + "ay "
		elsif !is_vowel?(word[0])
			n_string = n_string + word[1..-1] + word[0] + "ay "
		end
	end
	n_string.strip
end

def is_vowel?(letter)
	letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
end


