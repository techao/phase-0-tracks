class Santa
	attr_reader :name, :age, :ethnicity, :reindeer_ranking
	attr_accessor :gender
	

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethniciti = ethnicity
		@age = age.to_i
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def greetings
		puts "Ho,ho, ho! Happy holidays!"	
	 end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!"
	 end

	def cel_bday
	  	@age += 1
	  	puts age
	 end

	def get_mad_at(reindeer)
		reindeer_ranking.delete_if {|name| name.to_s == reindeer }
		reindeer_ranking.push(reindeer)
	 end
end




# Driver Code
rob = Santa.new('male','asian')
rob.greetings
rob.eat_milk_and_cookies('oatmeal')
rob.age
rob.cel_bday
rob.get_mad_at("Rudolph")
rob.get_mad_at("Vixen")
rob.get_mad_at("Comet")



santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
genders.length.times do |i|
  santas << Santa.new(genders[i], ethnicities[i])
end





