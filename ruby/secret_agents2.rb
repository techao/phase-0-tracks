def encrypt(password_str)
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