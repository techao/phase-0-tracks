class Santa
	

	def initialize(gender, ethnicity)
		puts "Initializing santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@age = age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_n_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end

	def celebrate_bday
		@age += 1
	end

	def get_mad_at(reindeer)
		reindeer_ranking.delete_if {|name| name.to_s == reindeer }
		reindeer_ranking.push(reindeer)
	end



	
	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
end

mary = Santa.new('female', 'amernian')
mary.speak
mary.eat_milk_n_cookies('chocolate chip cookie')
mary.celebrate_bday
mary.get_mad_at("Rudolph")
mary.get_mad_at("Vixen")
mary.get_mad_at("Comet")