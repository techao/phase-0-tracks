class Santa

	def initialize
		puts "Initializing santa instance..."
	end

	def speak
		"Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_n_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end

end

mary = Santa.new
mary.speak
mary.eat_milk_n_cookies('chocolate chip cookie')