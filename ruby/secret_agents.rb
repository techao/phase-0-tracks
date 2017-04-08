# write a method to encrypt a string
# define the method
# use a gets.chomp to retreieve text from user as string 
# define variable for the word to be enrypted 
# print string with each letter replaced by the one after it.
# note: print word[index] will print the letter that 
# corresponds to the inedx interger.

# must wrrite a conditional method with loop in order to print
# all of the string.
#write conditiom if the index (as an interger)
# is less than the length of the word (represented
# as an interger) then word index is equal to the word's index

def encrypt_method
	puts "Enter text for encryption"
	password_str = gets.chomp
	index = 0
	while index < password_str.length 
		password_str[index] = password_str[index].next
		index +=1
	end
	puts password_str
end
encrypt_method

def encrypt_method2(password_str)
  index = 0
while index <  password_str.length
      password_str[index] =   password_str[index].next
      index += 1
    end
    puts password_str
end
encrypt_method2("abcdefg")

# note: Both excrypt methods dont return spaces as spaces. 
# not sure how to do that yet.


# how to find out where letter is in alphabt?
# goal = decryp "wod" == "vnc"

def decrypt_method
  puts "Enter text for encryption"
  password_str = gets.chomp
  index = 0 
  alpha_bet = "abcdefghijklmnopqrstuvwxyz"
  
 # result in 22 assigned to variable encrypted_str_indx from str 'w'
 # at this point index is = 21, now to apply index to alphabet. 21 is 1 less than 
 # than 22 so should retrieve one str before the original str taken
 if
 	
 encrypted_str_indx = alpha_bet.index("#{password_text[index]}")
 
  if encrypted_str_indx
    index = encrypted_str_indx - 1
 
    decrypted_str_indx = encrypted_str_indx - 1
 end
  puts decrypted_str
    # decrypted_string = v, now loop everything so it prints until condition of all encrypted letters are processed is met. 
end

