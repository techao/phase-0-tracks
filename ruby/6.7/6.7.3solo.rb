class Wordgame
	attr_accessor :bad_guesses, :good_guesses, :letter, :misses, :total_guess_count,

	def initialize(word=nil)
		if word != nil
			@word = word
		else
			@word = nil
		end
		@bad_guesses = []
		@good_guesses = []
	end

	def guess(letter)
		if (@word.include?(letter))
			@good_guesses.add(letter)
		end
	end

	def word()
		return @word
	end

	def total_guess_count()
		return -1 
	end

	def bad_guess_count()
		return -1
	end

	def misses()
		return @bad_guesses
	end


	def lost?()
		lost_game = false
		if (bad_guess_count() == max_guesses)
			lose_game = true
		end

		return lose_game
	end

	def won?()
		win_game = false
		if ()
			win_game = true
		end
		return win_game
	end
	def guessed_word()
		result = ''
		return result 
	end
	def to_s()
		return guessed_word().split('').join(' ')
	end
	def status()
		return to_s() + ", #{total_guess_count()} guesses (#{bad_guess_count()} bad), won? #{won?}, lost? #{lost?}"
	end
end

def test_wordgame_logic()
	wordgame = Wordgame.new
	puts wordgame

	['a', 'b', 'i', 'e', 'o'].each() do |letter|
		wordgame.guess(letter)
	end

	puts wordgame.status()

	# test win
	'programming'.split('').each() do |letter|
		wordgame.guess(letter)
	end

	puts wordgame.status()

	# test loss
	puts
	wordgame = wordgame.new('ruby')

	puts wordgame

	['a', 'u', 'i', 'e', 'o'].each() do |letter|
		wordgame.guess(letter)
	end

	puts wordgame.status()

	wordgame.guess('s')
	wordgame.guess('t')

	puts wordgame.status()
end

puts test_wordgame_logic




