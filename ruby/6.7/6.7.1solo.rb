class Word_game
attr_accessorr :word, :word_to_guess

def iniitialize
	@word_to_guess = given_word.to_s.split('')
	@guess_count = 0
	@completeword = false 
end

def given_word(word)
	word_to_guess = "#{word}"
end

def guessed_letter(letter)
	if guessword.include?(guess)
    alphabet_index = guessword.find_index(guess)
    guessword[alphabet_index] = ""
    word[alphabet_index] = guess
    puts "YES! Guess the word...:#{guessword2.join}"
  else
    puts "Sorry that letter isnt in the word. Guess the word...#{guessword2}"
  end
end
end


player1 = Word_game.new
puts 'Player 1 enter a word'
word = gets.chomp
player1.given_word(word.to_str)

