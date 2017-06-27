class Dancer
	attr_reader :name
	def initialize(name, age)
		@name =  name
		@age = age.to_i
	end

	def pirouette
		p "*twirls*"
	end

	def bow
		p "*bows*"
	end

end

