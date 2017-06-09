# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".insert(2, "o")
# => “zoom”
puts "zoom".replace "zoom"


puts "enhance".center(20)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

puts "the usual".replace "the usual suspects"
# => "the usual suspects"

puts "the usual".insert(-1," suspects")
puts "the usual" << " suspects"
puts "the usual" + " suspects"


puts "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"
puts "The case of the disappearing last letter".slice(0..-2)

string = "The case of the disappearing last letter"
string.slice!(-1)
puts string

puts "The mystery of the missing first letter".delete "T"
# => "he mystery of the missing first letter"
puts "The mystery of the missing first letter".slice(1..-1)

string = "The mystery of the missing first letter"
string.slice!(0)
puts string

puts "Elementary,    my   dear        Watson!".squeeze(" ")  
# => "Elementary, my dear Watson!"


puts "z".ord
# => 122
# it seems as though 122 just happens to be the character encoding for z

puts "How many times does the letter 'a' appear in this string?".count "a"
# => 4

