# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
# An initialize method that prints "Initializing Santa instance ...".



class Santa

def greetings
	puts "Ho,ho, ho! Happy holidays!"	
end

def eat_milk_and_cookies(cookie)
 puts "That was a good #{cookie} cookie!"
end

def initialize
	"Initializing Santa instance..."
end

end

rob = Santa.new
rob.greetings
rob.eat_milk_and_cookies('oatmeal')


