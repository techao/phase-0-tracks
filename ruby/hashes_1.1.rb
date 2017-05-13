# prompt user for name
# prompt user for address
# prompt user for email
# prompt user for phone number

# prompt user to pick wall paper preferences given the following
# ▢ Paisley
# ▢ Chevrons
# ▢ Photorealistic woodsy scenes (with or without squirrels)
# ▢ Abstract woodsy scenes (no squirrels)


# prompt user to define 'Ombre' given the following options:
# ◯ Fierce
# ◯ So last season
# ◯ Practically medieval in its appalling irrelevance


# V -- RELEASE 2 -- V

# prompt user for name of clent
# prompt user for age of client

# (single house, family, double occupancy)
# prompt user for type of building potential-client is residing in
# 
# prompt user for number of windows
# promt  user for number of stories or floors.
# prompt user for numebr of  roooms in poten clients house
# prompt user for number of sqft that the project will oversee *approx.
# prompt user for budget including design team fees
# prompt user for reason for remodeling/new design given options
# ==>(personal, sell property)


design_proj= {
	name: ""
	age: ""

	building: ""
	window_count: ""
	stories:""
	room_count: ""
	
	space_size:""
	budget: ""
	reason:""
}

# forgot that i dont need to define the elements in the array.
# can be added through user interface.

puts "Please enter name of client."
design_proj[:name] = gets.chomp

puts "Enter age of client."
design_proj[:age] = gets.chomp

puts "Enter the type of buildig."
design_proj[:building] = gets.chomp

puts "Enter the number of windows."
design_proj[:window_count] = gets.chomp

puts "Enter the number of stories."
design_proj[:stories] = gets.chomp

puts "Enter the number of rooms the proposed project will include"
design_proj[:room_count] = gets.chomp

puts "Enter the the aproximate square footage of the proposed proect space."
design_proj[:space_size] =. gets.chomp

puts "Enter the estiamted budget of the client."
design_proj[:budget] = gets.chomp 

puts "Enter the clients purpose for project"
design_proj[:reason] = gets.chomp.to_s

# puts "Enter type of client(.."


