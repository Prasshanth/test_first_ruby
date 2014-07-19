class Timer
	def initialize
		@seconds = 0
	end
    def seconds=(s)
    	@seconds = s
    end
	
	def seconds
		@seconds
	end
	def time_string
		hours = @seconds / 3600
		minutes = (@seconds - hours * 3600) / 60
		seconds = @seconds - minutes * 60 - hours * 3600
		pad(hours) + ":" + pad(minutes) + ":" + pad(seconds)
	end
	def pad(number)
		if number < 10
			"0" + number.to_s
		else
			number.to_s
		end
	end
end
