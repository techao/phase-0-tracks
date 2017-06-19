
	class Word_game

attr_reader :correct_guess
attr_accessor :word, :guessword

	def initialize
		@word = word
		@guess_count = word.length 
		@correct_guess = false
		@alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
	end

	 def given_word(word)
	 @guessword = word.to_s.split('')
	end

player_1 = Word_game.new
puts 'Player 1 enter a word'
word = gets.chomp
player_1.given_word(word.to_str)





