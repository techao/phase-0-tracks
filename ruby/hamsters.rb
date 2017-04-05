p "Hello, does the hamster you would like to admit today have a name? Please answer with a yes or no."
		answer = gets.chomp
		if answer == "yes"
			puts "What is the name of your hamster?"
			ham_name = gets.chomp
		else answer == "no"
			puts "Okay, please give the hamster a name to continue."
			ham_name = gets.chomp
		end
		
p "Okay. Now on a scale of 1 to 10 what noise level would you say #{ham_name} produces"
noise_level = gets.chomp

p "What color is #{ham_name}'s fur?"
fur_color = gets.chomp

p "Is #{ham_name} a good canidate for adoption, yes or no?"
good_adopt = gets.chomp

p "What is #{ham_name}'s age? (An estiamte is okay)"
ham_age = gets.chomp or nil

