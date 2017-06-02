# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words2)
#   	words2 + "!!!" + "|_^o^_/ "
#   end
# end

# # Driver Code
# puts Shout.yelling_happily ('I just won the lotto')

# Shout.yell_angrily('But now I have to pay texes on it')

module Shout.friendly 
	def yell_win(words)
		words + " #FTW !!!" + '\_^0^_/'
	end

	def yell_loss(words2)
		words + "Aww well, there's always next time"
	end

	def yell_pain(words3)
		words3 + 'Owwwww Owww Owww Owww' + 'T__T'
	end

	def yell_taunt
			puts "You can't handle this"
	end

	def yell_curse(words4)
		'Oh yeah? Well...' + words4 + 'and !@#$%^&#$%^&*'
	end
end

class player1
	include Shout 
end

class player2
	include Shout
end




