p "Hello, does the hamster you would like to admit today have a name? Please answer with a yes or no."
		answer = gets.chomp
		if answer == "yes"
		
			puts "What is the name of your hamster?"
			ham_name = gets.chomp
		else answer == "no"
			
			puts "Okay, please give the hamster a name to continue."
			ham_name = gets.chomp
		end
p "Okay. Hello there #{ham_name}"





