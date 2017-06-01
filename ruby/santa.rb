# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# An initialize method that prints "Initializing Santa instance ...".


# Update your Santa class with the following attributes:

# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed  in on initialization
# reindeer_ranking, an array of reindeer from most preferred to least preferred. This is not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# age, which is not passed in on initialization and defaults to 0


class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethniciti = ethnicity
		@age = age.to_i
		end


	def reindeer_ranking
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def greetings
		puts "Ho,ho, ho! Happy holidays!"	
		end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!"
		end

	def celebrate_birthday

	def age
   		@age 
		end

	def ethnicity
	  	@ethnicity
		end

	def celbday
	  	@age += 1
		end

	def get_mad(reindeer)
		reindeer_ranking.delete_if {|name| name.to_s == reindeer }
	end

end

	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

	
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
end

rob = Santa.new
rob.greetings
rob.eat_milk_and_cookies('oatmeal')
rob.age
rob.celbday


santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
genders.length.times do |i|
  santas << Santa.new(genders[i], ethnicities[i])
end





