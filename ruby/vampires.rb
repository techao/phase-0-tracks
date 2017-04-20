# 4.4 re attempt from scratch timed. 
# 45 min code block..

# inquire name print (puts)
# inquire age and and year of birth
#like/want garlic bread?
#opt for company health insurance?

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
  else 
    likes_garlic = false
  end
    if health_insurance == "y"
    health_insurance = true
  else
    health_insurance =false
  end

  # if suspect age is correct and wants garlic bread, 
# then probably not a vampire.
  if suspect_age && likes_garlic
    p "Probably not a vampire."
  end
# age wrong and waives insurance means p "probably a vampire"


  if 
   
  end 
 end

# age wrong + doesnt want garlic + waives healthy
# p "almost certaiinly a vamp."


# Even if the employee is an amazing liar otherwise, anyone going by 
# the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. 
# In that case, you should print “def. a vamp. ”

# anything else should lead to unconclusive reuslts. 
