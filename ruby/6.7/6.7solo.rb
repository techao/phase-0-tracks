
# possible module isntead of class
# module Hang_man


class word_game

attr_reader :correct_guess
attr_accessor :word

	def initialize
		@word = word
		@guess_count = word.length 
		@correct_guess = false
		@alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
	end

end

# class Player1
# 	include Hang_man
# end

# class Player2
# 	include Hang_man
# end


