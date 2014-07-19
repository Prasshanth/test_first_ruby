class Book
	attr_writer :title
	def title
		array = @title.split
		string = ""
		array.each_with_index do |i, j|
			if j == 0 || (i != "and" && i != "the" && i != "in" && i != "of" && i != "a" && i != "an") 
				string = string + i.capitalize + " "
			else
				string = string + i + " "
			end
		end
		string.strip
	end
end
