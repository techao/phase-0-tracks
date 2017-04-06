
puts "What is your name?"
suspect_name = gets.chomp

puts "How old are you"
suspect_age = gets.chomp.to_i

puts "What year were you born"
birth_year = gets.chomp.to_i 


puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp


puts "Would you like to enroll in the company's health insurance?"
health_insurance =  gets.chomp


if suspect_age == (2017 - birth_year)
  vampire_age_match = true
else
  vampire_age_match = false
end


if garlic_bread ==  "yes"
	wants_garlicbread = true
else
	wants_garlicbread = false	
end


if health_insurance == "yes"
	wants_insurance = true
else
	wants_insurance = false
end


if vampire_age_match && vampires_like_garlic










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
