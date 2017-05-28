class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
end

rover = Puppy.new
rover.fetch("ball")

	def 
		speak(many_times.to_i)
		puts "Woof" * many_times
	end

	def roll_over
		puts "rolls over"
	end

	def dog_years(h_age)
		if h_age.to_i < 0
			print "Age must be positive number."
  		elsif h_age.to_i <= 2
	  		d_age = h_age * 10.5
  		else
	  		d_age = 21 + (h_age.to_i - 2)*4
		end
		print "The dog's age in dog's years is, #{d_age}"
	end 

end



