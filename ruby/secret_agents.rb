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
	while index < pass_word.lenth 
		password_text[index].next = password_text[index].next
		index +=1
	end
	puts password_text[index]
end

encrypt_method

def encrypt_method2(pass_word)
  index = 0
while index <  pass_word.length
      password_text[index] =   password_text[index].next
      index += 1
    end
    puts password_text[index]
end

# define method
def decrypt_method
	puts "Enter text for decryption"
	password_text = gets.chomp
	while index > pass_word.lenth 
		password_text[index].next = password_text[index].next
		index -=1
end
