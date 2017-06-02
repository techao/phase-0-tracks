class Santa
	attr_reader :name, :ethnicity, :reindeer_ranking
	attr_accessor :gender, :age
	

	def initialize(gender, ethnicity, age)
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

	def age
	 	@age = rand(140)
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

genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  index = 0
  while index <=299
  santa = Santa.new(genders.sample, ethnicities.sample)
  santa.age
  p santa
  index +=1 
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







