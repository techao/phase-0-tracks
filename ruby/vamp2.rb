puts "What is your name?"
vamp_name = gets.chomp

puts "How old are you?"
vamp_age = gets.chomp.to_i

puts "What year were you born?"
birth_year = gets.chomp.to_i

puts "Our cafeteria serves garlic bread. Should we order some for you? (yes or no)"
garlic_bread = gets.chomp

puts "Would yout like to enroll in the company's health insurance? (yes or no)"
insurance = gets.chomp

if 2017 - birth_year = vamp_age
	age_matches = true 
end

if garlic_bread == "yes"
	likes_garlic = true 
elsif garlic_bread == "no"
	likes_garlic = false
else
	likes_garlic = nil
end

if insurance == "yes"
	health_insurance = true 
elsif insurance == "no"
	health_insurance = false
else
	health_insurance = nil
end


case 
	when age_matches && (likes_garlic || health_insurance)  
	        puts "Probably not a vampire."
	when !age_matches && (!like_garlic || !health_ins) 
	        puts "Probably a vampire."
	when !age_matches && [!likes_garlic && !health_insurance]
	        puts "Almost certainly a vampire."
	when vamp_name == "Drake Cula" 
	        puts "Definitely a vampire."
	when vamp_name == "Tu Fang"
	        puts "Definitely a vampire."
	else 
		puts "Inconclusive results."
end
