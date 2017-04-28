# create an array to hold all the info for job app

# prompt user for name
# prompt user age
# prompt user for number of children
# prompt user for decor theme
# prompt user for number of windows
# prompt user for type of house
# prompt user for number of rooms

design_project = {
name: ""
age: ""
child_count: ""
window_count: ""
house_type: ""
room_count: ""

}

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
design_project[:house_type] = gets.chomp


