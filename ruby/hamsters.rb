p "Hello, does the hamster you would like to admit today have a name? Please answer with a yes or no."
		answer = gets.chomp
		if answer == "yes"
			puts "What is the name of your hamster?"
			ham_name = gets.chomp
		else answer == "no"
			puts "Okay, please give the hamster a name to continue. Enter a name for the hamster and press enter."
			ham_name = gets.chomp
		end

p "Okay. Now on a scale of 1 to 10 what noise level would rate #{ham_name} at. 10 being a lot of noise."
noise_level = gets.chomp

p "What color is #{ham_name}'s fur?"
fur_color = gets.chomp

p "Is #{ham_name} a good canidate for adoption, yes or no?"
adopt_rating = gets.chomp
	if adopt_rating =="yes"
		good_adopt = "good"
	else
		good_adopt = "bad"
	end

p "What is #{ham_name}'s age? (An estiamte is okay)"
ham_age = gets.chomp or nil

"Okay the hamtser you would like to admit into the sanctuary is named #{ham_name} and has a noise level rating of #{noise_level}. The color of #{ham_name}'s fur is descibed as #{fur_color} and is said to be a #{good_adopt} canidate for adoption. When asked about #{ham_name}'s age, the response given was #{ham_age}."


