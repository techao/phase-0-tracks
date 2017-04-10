# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
=> “InVeStIgAtIoN”

"zom".inser(2, o)
=> “zoom”

"enhance".center
=> "    enhance    "
.lsut

"Stop! You’re under arrest!".capitalize
=> "STOP! YOU’RE UNDER ARREST!"

"the usual" + suspects.to_s
=> "the usual suspects"
.replace

" suspects".replace
=> "the usual suspects"

"The case of the disappearing last letter".chop
=> "The case of the disappearing last lette"
.chomp
.delete


"The mystery of the missing first letter".delete
=> "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".strip
=> "Elementary, my dear Watson!"

"z".gsub
=> 122
.sub
# (What is the significance of the number 122 in relation to the character z?)

"How many times does the letter 'a' appear in this string?".count "a"
=> 4