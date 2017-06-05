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

# If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
# If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
# If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
# Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
# Otherwise, print “Results inconclusive.

if 2017 - birth_year = vamp_age
	age_matches = true 
end
if garlic_bread == "yes"
	likes_garlic = true 
end
if insurance == "yes"
	health_insurance = true end


case 
 when age_matches && (likes_garlic || health_insurance)  
        puts "Probably not a vampire."
 when !age_match && !like_garlic && !health_ins
        puts "Almost certainly a vampire."
end
