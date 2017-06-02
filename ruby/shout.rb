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

module Shout 
	def yell_win(words)
		puts words + " #FTW !!!" + '\_^0^_/'
	end
	def yell_loss(words2)
		puts words + "Aww well, there's always next time"
	end
	def yell_pain(words3)
		puts words3 + 'Owwwww Owww Owww Owww' + 'T__T'
	end
	def yell_taunt
			puts "You can't handle this"
	end
	def yell_curse(words4)
		puts 'Oh yeah? Well...' + words4 + 'and !@#$%^&#$%^&*'
	end
	def yell_sorry
		puts "It was an accident!"
	end
end

class Player1 
	include Shout 
end

class Player2
	include Shout
end

player1 = Player1.new
player1.yell_taunt

player2 = Player2.new 
player2.yell_win('just watch me school you')

player1.yell_pain('Easy with elbows!')
player2.yell_sorry


