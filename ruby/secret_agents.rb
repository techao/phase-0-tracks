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
	password_text = gets.chomp
	index = 0
	while index < password_text.length 
		password_text[index] = password_text[index].next
		index +=1
	end
	puts password_text
end
encrypt_method

def encrypt_method2(password_text)
  index = 0
while index <  password_text.length
      password_text[index] =   password_text[index].next
      index += 1
    end
    puts password_text
end
encrypt_method2("abcdefg")

# note: Both excrypt methods dont return spaces as spaces. 
# not sure how to do that yet.


# how to find out where letter is in alphabt?
# goal = decryp "wod" == "vnc"

def decrypt_method
  puts "Enter text for encryption"
  password_text = gets.chomp
  index = 0 
  encrypted_letter = password_text[index]
  if encrypted_letter
  encrypted_letter_index = "abcdefghijklmnopqrstuvwxyz".index("#{encrypted_letter}")
  end
 # result in 22 assigned to variable encrypted_letter_index from string 'w'
  if encrypted_letter_index
    index = encrypted_letter_index - 1
 # at this point index is = 21, now to apply index to alphabet. 21 is 1 less than 
 # than 22 so should retrieve one letter before the original letter taken
    decrypted_letter = "abcdefghijklmnopqrstuvwxyz"[index]
 end
  puts decrypted_letter
end

