# prompts user for name and takes in as string
#takes name and swaps first and last name

# takes all vowels in name and replaces each existing vowel that is
# a character and replaces it with the the vowel next in the ordered list,
# aeiou. example: reaplce 'a' with 'e' and 'u' with 'a'.
# will need array or hash with 
# 

# here name becomes 2 string items in an array
# then strings are reversed and essentially swaped
# Merges strings 
# vowels are replaced with following next vowel in list



def alias_maker(fullname)
	name_arr = fullname.split(' ')
	name_arr.reverse! 
	fullname = name_arr.join
	alias_name = fullname.gsub(/[aeiou]/, 
		'a' => 'e'
		'e' => 'i'
		'i' => 'o'
		'o' => 'u'
		'u' => 'a'
		)
alias_name.gsub!(/[bcdfghjklmnpqrstvwxyz]/,
'b' => 'c', 'c' => 'd', 'd' => 'f', 'f' => 'g',
'g' => 'h', 'h' => 'j', 'j' => 'k', 'k' => 'l',
'l' => 'm', 'm' => 'n', 'n' =>'p', 'p' => 'q',
'q' => 'r','r' => 's', 's' => 't', 't' => 'u',
'u' => 'v', 'v' => 'w', 'w' => 'x', 'x' => 'y',
'y' => 'z', 'z' => 'b'
)
end

	






