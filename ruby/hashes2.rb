# prompt user for name
# prompt user for address
# promopt user for email
# prompt user for email


# prompt user to pick wall paper preferences given the following
# ▢ Paisley
# ▢ Chevrons
# ▢ Photorealistic woodsy scenes (with or without squirrels)
# ▢ Abstract woodsy scenes (no squirrels)



# prompt user to define 'Ombre' given the following options:
# ◯ Fierce
# ◯ So last season
# ◯ Practically medieval in its appalling irrelevance

# Release 2...

# prompt user for potential client name
# prompt user for age of client
# prompt user design project name
# prompt for client building-type
# prompt for window count
# prompt for number for stories
# prompt for approx square footage
# prompt for number of rooms in propsal
# prompt for for approx max budget for cleint is willing to pay 
# prmopt reason for seeking design

client_proj = {
}


puts "Please enter the name of the client."
client_proj[:name] = gets.chomp.to_str

puts "Please enter age client. "
client_proj[:age] = gets.chomp.to_str

puts "Please enter a name for the project proposal."
client_proj[:proj_name] = gets.chomp.to_str

puts "Please describe the building_type"
client_proj[:building_type] = gets.chomp.to_str

puts "Enter the number of windows."
client_proj[:window_count] = gets.chomp.to_i

puts "Enter the number of stories."
client_proj[:story_count] = gets.chomp.to_i

puts "Enter the number of rooms the proposed project will include"
client_proj[:room_count] = gets.chomp.to_i

puts "Enter the the aproximate square footage of the proposed proect space."
client_proj[:square_ft] = gets.chomp.to_i

puts "Enter the estiamted budget of the client."
client_proj[:max_bduget] = gets.chomp.to_i 

puts "Enter the clients purpose for project"
client_proj[:proj_purpose] = gets.chomp.to_str

puts client_proj

puts "Any corrections or update to the client information? (yes or none) "
	corrections = gets.chomp
	
	if corrections == 'none'
	end 
	  
	if  corrections == 'yes'
	  puts "What information would you like to update"
	  	update = gets.chomp
	  puts "What is the correct value/ information for this key/section?"
	  client_proj[:"#{update}".to_sym] = gets.chomp
	end

puts client_proj




