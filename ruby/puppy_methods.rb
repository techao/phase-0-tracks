class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

	def 
		speak(many_times)
		puts "Woof" * many_times.to_i
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

	def play_dead
		puts "plays dead"	
	end

	def initialize
		print "Initializing new puppy instance ..."
	end

end

rover = Puppy.new
rover.fetch("ball")
rover.roll_over
rover.play_dead
rover.dog_years(4)



class Foodprep
	def peel
		puts "peels ingredients"
	end

	def cuts
		puts "chops ingredints"
	end

	def boil
		puts "boils ingredients"
	end
end


	prep = []
	index  =  0	
while 
	index <= 50
	 prep << Foodprep.new 
	index += 1
end

prep.each do |prepper|
	prepper.peel
	prepper.cuts
	prepper.boil
end



# methods route...
# prep = Array.new(50) {Foodprep.new}


