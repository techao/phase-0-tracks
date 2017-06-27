class Dancer
	attr_accessor :age, :card
	attr_reader :name, :tutu_colour 

	def initialize(name, age)
		@name =  name
		@age = age.to_i
		@card = []	
		@tutu_colour = tutu_colour
	end

	def pirouette
		p "*twirls*"
	end

	def bow
		p "*bows*"
	end


	def queue_dance_with(dancer_name)
		@card << dancer_name
	end

# allow for tutu to change color through method. 
# but not outirght possible to reassign string variabel from outside the class. 
	def change_tutu(colour)
		@tutu_colour = colour	
	end

	def current_tutu
		p "The tutu is now #{@tutu_colour}."
	end


	def begin_next_dance
		p "Now dancing with #{@card.slice!(0)}."
	end
end
