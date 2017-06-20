given_word = "hello"
word_array = given_word.split("").map(&:downcase)
# letters_n_word = word_array - [" "]
word_to_guess = given_word.gsub(/[a-z]/, "_ ").split("")

while word_array.count("") < word_array.count
	puts "Guess a letter"
	guess = gets.downcase.chomp

	if word_array.include?(guess)
		letter_index = word_array.find_index(guess)
		word_array[letter_index] = ""
		word_to_guess[letter_index] = guess
		puts "Yes! The word is now .... #{word_to_guess.join}"
	else
		puts "The word doesnt contain that letter. Try Again"
	end

end