



designer_application = {
	name: "Designer Name",
	address: "designer's address",
	email: "designer's email",
	phone: "designer's phone number",
	fav_blue: "favorite shade of blue",
	wallpaper_pref: [],
	ombre_is: []
}

puts "Name?"
designer_application[:name] = gets.chomp

puts "Enter Address"
designer_application[:address] =gets.chomp

puts "Enter Email"
designer_application[:email] = gets.chomp

puts "Enter phone number"
designer_application[:phone] = gets.chomp

puts "Enter favorite shade of blue"
designer_application[:fav_blue] = gets.chomp

puts "Pick wallpaper preferences; enter all that apply(▢ Paisley
▢ Chevrons
▢ Photorealistic woodsy scenes (with or without squirrels)
▢ Abstract woodsy scenes (no squirrels)"
designer_application[:wallpaper_pref] = gets.chomp

puts "How would you define ombre given the choices: ◯ Fierce
◯ So last season
◯ Practically medieval in its appalling irrelevance"
designer_application[:ombre_is] = gets.chomp

# store a key in a variable
# ex : 

 or 

post = {
  "name" => ,
  "address" => ,
  "email" => ,
  "phone" => ,
  "fave shade of blue" => ,
  "wallpaper preference" => ,
  "ombre is:" =>
}
