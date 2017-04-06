
puts "What is your name?"
suspect_name = gets.chomp

puts "How old are you"
suspect_age = gets.chomp.to_i

puts "What year were you born"
birth_year = gets.chomp.to_i 


if suspect_age == (2017 - birth_year)

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

if garlic_bread ==  "yes"
	vamp_wants_garlicbread = true
else
	vamp_wants_garlicbread = false	
end

puts "Would you like to enroll in the company's health insurance?"
health_insurance =  gets.chomp

if health_insurance == "yes"
	vamp_wants_insurance = true
else
	vamp_wants_insurance = false
end

if 









# vampires_like_garlic = false
# wolves_like_garlic = true
# wolves_like_sunshine = true
# vampires_like_sunshine = false

# p wolves_like_garlic && wolves_like_sunshine

# p wolves_like_garlic || vampires_like_garlic

# p wolves_like_garlic && vampires_like_garlic

# p wolves_like_garlic && (vampires_like_sunshine || vampires_like_garlic)

# p (wolves_like_garlic && vampires_like_garlic) || wolves_like_sunshine

# p vampires_like_garlic

# p !vampires_like_garlic

p !(wolves_like_sunshine && wolves_like_garlic)
