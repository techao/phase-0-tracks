# 4.4 re attempt from scratch timed. 
# 45 min code block..

# inquire name print (puts)
# inquire age and and year of birth
#like/want garlic bread?
#opt for company health insurance?
 puts "How many employees will be processed?"
  number_of_employees = gets.chomp.to_i

def vamp_dect
  puts "What is your name?"
    suspect_name = gets.chomp
  puts "How old are you?"
    suspect_age = gets.chomp.to_i
  puts "What year were you born?"
    birth_year = gets.chomp.to_i
  puts "Our company cafeteria serves garlic bread. Should we order some for you?(y or n)"
    likes_garlic = gets.chomp
  puts "Would you like to enroll in the company’s health insurance? (y or n)"
    health_insurance = gets.chomp


# assign variable to 
  # -name
  # -age
  # -year of birth
  # -want garlic bread
  # -want health insurance 

# if suspect age is correct and wants garlic bread, 
# then probably not a vampire.
  if suspect_age == (2017 -  birth_year)
    suspect_age = true
  else 
    suspect_age = false
  end
  
  if likes_garlic == "y"
    likes_garlic = true
  end
  if
    likes_garlic =="n"
    likes_garlic = false
  end
  
  if health_insurance == "y"
    health_insurance = true
  end
  if
    health_insurance == "n"
    health_insurance = false
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
     "Definitely a vampire!"
  elsif 
    suspect_name == "Tu Fang"
     "Definitely a vampire!" 
# if suspect age is correct and wants garlic bread, 
# then probably not a vampire.
  elsif suspect_age && likes_garlic
    "Probably not a vampire."
# age wrong and waives insurance means p "probably a vampire"
  elsif suspect_age = false && (likes_garlic = false || health_insurance = false)
    "Probably a vampire."
# age wrong + doesnt want garlic + waives healthy
# p "almost certaiinly a vamp."
  elsif (suspect_age == false && likes_garlic == false) && health_insurance == false
    "Almost certaiinly a vampire. "
  else
    # anything else should lead to unconclusive reuslts. 
    "Results Inconclusive"
  end
end
 until number_of_employees == 0 
  puts vamp_dect
  number_of_employees = number_of_employees - 1
 end


# Even if the employee is an amazing liar otherwise, anyone going by 
# the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. 
# In that case, you should print “def. a vamp. ”
# --- note, this is a condtion that would override all other conditions thus adding
# to top of conditions.

# Release three, procees multi. employees. 
#

# In addition to the other questions in the survey, use a loop to ask the employee to name any allergies, one at a time. The employee can type “done” when finished.
# As long as the allergy is not “sunshine,” continue the loop for as long as is needed. If at any point the employee lists “sunshine” as an allergy, skip directly to the result of “Probably a vampire.”
# ==> add in lines 55- 66

