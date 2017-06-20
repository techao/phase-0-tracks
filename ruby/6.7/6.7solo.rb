
	class Word_game

attr_reader :correct_guess
attr_accessor :word, :guessword, :guessword2

	def initialize
		@guessword = guessword
		@guessword2 = guessword2
		@word = word
		@guess_count = 0 
		@correct_guess = false
		@alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
	end

		
	end
# guessword is the given msytery word turned into an array

	 def given_word(word)
	 @guessword = word.to_s.split('')
	end
# guessword2 will be blank array 
	def blank_word(word)
		@guessword2 = word.gsub(/[a-z]/, '_').split('')
	end


end

while player1.guessword.count('') < word.count
end


player1 = Word_game.new
puts 'Player 1 enter a word'
word = gets.chomp
player1.given_word(word.to_str)






