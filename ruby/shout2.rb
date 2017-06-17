module Shout
	 def self.yell_angrily(words)
    words + "!!!" + " :("
  end
   def self.yelling_happily(words2)
  	words2 + "!!!" + "|_^o^_/ "
  end
end

# driver code

puts Shout.yelling_happily ('I am so happy')

puts Shout.yell_angrily ("Now I'm not")