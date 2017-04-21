puts "How many employees will be processed?"
number_of_employees = gets.chomp.to_i

until number_of_employees == 0 

  puts "What is your name?"
    suspect_name = gets.chomp
  puts "How old are you?"
    suspect_age = gets.chomp.to_i
  puts "What year were you born?"
    birth_year = gets.chomp.to_i
  
  case suspect_age
  when suspect_age == (2017 - birth_year)
    age_match = true
  when suspect_age != (2017 - birth_year)
  	age_wrong = true
  else suspect_age != (Integer)
    bad_data = true
  end
  
  puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes or no)"
  garlic_bread = gets.chomp
  
  	if garlic_bread ==  "yes"
  		likes_garlic = true
  	elsif garlic_bread == "no"
  		dislikes_garlic = true
  	else 
  	  bad_data = true 
  	end

  puts "Would you like to enroll in the company's health insurance? (yes or no)"
    health_insurance =  gets.chomp
  
  	if health_insurance == "yes"
  		wants_insurance = true
  	elsif health_insurance == "no"
  		waives_insurance  = true
  	else
  	  bad_data = true
  	end

 
   puts "Please name any allergies you might have. You may enter 'done' when you are finished."
   allergy_input = gets.chomp
   
while allergy_input != "done"
      if allergy_input == "sunshine"
        p "Probably a vampire."
      break
    else allergy_input = ""
         puts "any more allergies?"
      allergy_input = gets.chomp
      end
      next
    end
  
  if suspect_name == "Drake Cula"
    puts "Definitely a vampire!"
  elsif 
    suspect_name == "Tu Fang"
    puts "Definitely a vampire!"
  else
    if age_match && (likes_garlic || wants_insurance)
    	p "Probably not a vampire."
    elsif age_wrong && (dislikes_garlic || waives_insurance)
    	p "Probably a vampire."
    elsif age_wrong && dislikes_garlic && waives_insurance
  	  p "Almost certainly a vampires."
    else bad_data
      p "Inconclusive Results"
    end
  end
  
  number_of_employees = number_of_employees - 1
end

