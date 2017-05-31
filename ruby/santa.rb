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
end

def greetings
	puts "Ho,ho, ho! Happy holidays!"	
end

def eat_milk_and_cookies(cookie)
 puts "That was a good #{cookie} cookie!"
end

reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

@age = age.to_i

end

rob = Santa.new
rob.greetings
rob.eat_milk_and_cookies('oatmeal')


