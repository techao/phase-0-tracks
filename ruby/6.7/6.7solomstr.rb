
class Wordgame

	attr_accessor :letter_index, :given_word, :word_array, :word_to_guess, :max_guesses
	attr_reader :game_over, :guess_count

	def initialize
		@max_guesses = max_guesses.to_i	
		@guess_count = 0
		@given_word = given_word
		@word_array = word_array
		@word_to_guess = word_to_guess
		@letter_index = letter_index
		@game_over = false
	end

	def give_word(word)
		 @given_word = word.to_s
		 @word_array = word.to_s.split('')
	  	 @word_to_guess = word.gsub(/[a-z]/, '_').split('')
		 @max_guesses = given_word.size * 2
	end

	def guess_the_letters(letter)
	  	@guess_count += 1
		if word_array.include?(letter)
			letter_index = word_array.find_index(letter)
			word_array[letter_index] = ""
			word_to_guess[letter_index] = letter
			word_to_guess.join
			@game_over = true
		 else
			@game_over =  false
		end
	end
end


# user interface
puts "initializing new game..."
newgame = Wordgame.new
puts 'Player 1 enter a word'
word = gets.chomp
newgame.give_word(word)

# newgame.guess_the_letters(letter)

while newgame.guess_count < newgame.max_guesses
	puts "Player 2, enter a letter to guess the word"
	letter_guess = gets.chomP
	if newgame.guess_the_letters(letter_guess)
		puts "Yes! The word is now .... #{newgame.word_to_guess.join}"
	 else !newgame.guess_the_letters(letter_guess)
		puts "The word doesnt contain that letter. Try Again"
	end
end












