module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(words2)
  	words2 + "!!!" + "|_^o^_/ "
  end
end

# Driver Code
puts Shout.yelling_happily ('I just won the lotto')

Shout.yell_angrily('But now I have to pay texes on it')

