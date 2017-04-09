# write a method to encrypt a string
# define the method
# use a gets.chomp to retreieve text from user as string 
# define variable for the word to be enrypted 
# print string with each letter replaced by the one after it.
# note: print word[index] will print the letter that 
# corresponds to the inedx interger.

# must wrrite a conditional method with loop in order to print
# all of the string.
# write conditiom if the index (as an interger)
# is less than the length of the word (represented
# as an interger) then word index is equal to the word's index

def encrypt
	puts "Enter text for encryption"
	password_str = gets.chomp
	index = 0
	while index < password_str.length 
		password_str[index] = password_str[index].next
		index +=1
	end
	puts password_str
end


# def encrypt(password_str)
# 	index = 0
# 	while 
# 	 index <  password_str.length
# 	 password_str[index] =   password_str[index].next
# 	 index += 1
# 	end
# 	 puts password_str
# end
# encrypt_method("abcdefg")
# -----------------------------------------
# def decrypt(encrypted_str)
# index = 0 
# alpha_bet = "abcdefghijklmnopqrstuvwxyz"

#   while index < encrypted_str.length
#     if 
#       encrypted_str_indx = alpha_bet.index("#{encrypted_str[index]}")
#       decrypted_str_indx = encrypted_str_indx - 1
#     end
#    encrypted_str[index] = "#{alpha_bet[decrypted_str_indx]}"
#    index +=1
#   end 
#   puts encrypted_str
# end
# decrypt_method("bcdefgh")

# note: Both excrypt methods dont return spaces as spaces. 
# not sure how to do that yet.


# how to find out where letter is in alphabt?
# goal = decryp "wod" == "vnc"

 # result in 22 assigned to variable encrypted_str_indx from str 'w'
 # at this point index is = 21, now to apply index to alphabet. 21 is 1 less than 
 # than 22 so should retrieve one str before the original str taken
 # decrypted_string = v, now loop everything so it prints until condition of all encrypted letters are processed is met. 

def decrypt
  puts "Enter text for decryption"
  encrypted_str = gets.chomp
  index = 0 
  alpha_bet = "abcdefghijklmnopqrstuvwxyz"
 	while index < encrypted_str.length
	 	if 
	 	 encrypted_str_indx = alpha_bet.index("#{encrypted_str[index]}")
	 	 decrypted_str_indx = encrypted_str_indx - 2
		end
	 encrypted_str[index] = "#{alpha_bet[decrypted_str_indx]}".next
	 index +=1 
	end
	puts encrypted_str
end


greet_agent = "Hello Agent, would you like to enrypt or decrypt a password?"
puts greet_agent
input = gets.chomp


if input == "decrypt"
  decrypt
end

if input == "encrypt"
  encrypt
end



