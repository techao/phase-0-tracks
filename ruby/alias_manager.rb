# prompts user for name and takes in as string
#takes name and swaps first and last name

# takes all vowels in name and replaces each existing vowel that is
# a character and replaces it with the the vowel next in the ordered list,
# aeiou. example: reaplce 'a' with 'e' and 'u' with 'a'.
# will need array or hash with 
# 


def alias_maker(fullname)


	name_arr = fullname.split(' ')
# here name becomes 2 string items in an array
	name_arr.reverse! 
# then strings are reversed and essentially swaped
	fullname = name_arr.join
# Merges strings 
	fullname.gsub!(/[aeiou]/ 
		'a' => 'e'
		'e' => 'i'
		'i' => 'o'
		'o' => 'u'
		'u' => 'a'
		)
# vowels are replaced with following next vowel in list
	fullname.class
	
end


fullname.class

# words.reverse_each { |word| str += "#{word} " }

fullname.map! {|fullname| fullname }


#split the name into individual character strings using .chars method

vowels = "aeiou"

# while also doing the same with the consants.

vowels = "bcdfghjklmnpqrstvwxz!!
