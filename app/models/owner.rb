class Owner

	def name
		name = "Hannah"
	end

	def birthdate
		birthdate = Date.new(1983, 8, 22)	
	end

	def countdown
	today = Date.today
	birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today 
			countdown = (birthday - today).to_i
		elsif birthday < today
			countdown = (birthday.next_year - today).to_i
		else 
			return "Happy Birthday!"
		end
	end
end

