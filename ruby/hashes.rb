# create an array to hold all the info for job app

# prompt user for name
# prompt user age
# prompt user for number of children
# prompt user for decor theme
# prompt user for number of windows
# prompt user for type of house
# prompt user for number of rooms

design_project = {
}
# appending value pairs
puts "Name?"
design_project[:name] = gets.chomp

puts " Age?"
design_project[:age] = gets.chomp

puts "Enter number of children."
design_project[:child_count] = gets.chomp

puts "Enter number of windows."
design_project[:window_count] = gets.chomp

puts "Enter type of house."
design_project[:house_type] = gets.chomp

puts "Enter number of rooms."
design_project[:room_count] = gets.chomp

p design_project

# give user chance to correct input

puts "Any changes or corrections to the application?"
answer = gets.chomp
break if answer == "none"
else 
	puts "Would would you like to correct? (Please enter: name, age, child_count, window_count, 
	house_type, or room_count)"
# no loop, assuming only one of the keys need correcting.
edit = gets.chomp

	puts "What would you like to change it to?"
design_project[edit.to_sym] = gets.chomp
end

p design_project 
