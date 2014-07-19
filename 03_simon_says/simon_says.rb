def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, n = 1)
	i = 1
	n_string = string
	if n == 1
		n_string = string + " " + string
	else
		while i < n
			n_string = n_string + " " + string
			i = i + 1 
		end
	end
	n_string
end

def start_of_word(string, n)
	string[0, n]
end

def first_word(string)
	array = string.split
	array[0]
end

def titleize(word)
	array = word.split(" ")
	string = ""
	string = array[0].capitalize
	array[1..-1].each do |i|
		if i.downcase == "and" || i.downcase == "over" || i.downcase == "the"
			string = string + " " + i.downcase
		else
			string = string + " " + i.capitalize
		end
	end
	string
end





