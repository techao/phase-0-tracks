

def encrypt(password_str)
	index = 0
	while index < password_str.length 
		password_str[index] = password_str[index].next
		index +=1
	end
	password_str
end

def decrypt(encrypted_str)
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
	encrypted_str
end

# puts encrypt("abc") 
# puts encrypt("zed") 
# puts decrypt("bcd") 
# puts decrypt("afe") 

# puts decrypt(encrypt("swordfish"))
# this nested method call works because it is calling each method one after the other and it doesnt need to access that would otherwise not be available to it becuase these are two seperate methods that dont share local variables.

puts "Hello Agent, please enter a password"
pw_input = gets.chomp

puts "Would you like to encrypt or decrypt this password? (Please type either 'encrypt' for encryption or 'decrypt' for decryption.)"
encrypt_decrypt = gets.chomp

case
when encrypt_decrypt == "encrypt"
	puts encrypt(pw_input)
when encrypt_decrypt == "decrypt"
	puts decrypt(pw_input)
else 
	puts "invalid entry or request"
end

