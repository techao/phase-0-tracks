# 4.4 re attempt from scratch timed. 
# 45 min code block..

# inquire name print (puts)
# inquire age and and year of birth
#like/want garlic bread?
#opt for company health insurance?

puts "What is your name?"
  suspect_name = gets.chomp
puts "How old are you?"
  suspect_age = gets.chomp
puts "What year were you born?"
  birth_year = gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
  garlic = gets.chomp
puts "Would you like to enroll in the company’s health insurance?"
  health_insurance = gets.chomp

# assign variable to 
  # -name
  # -age
  # -year of birth
  # -want garlic bread
  # -want health insurance 

# if suspect age is correct and wants garlic bread, 
# then probably not a vampire.

# age wrong and waives insurance means p "probably a vampire"

# age wrong + doesnt want garlic + waives healthy
# p "almost certaiinly a vamp."


# Even if the employee is an amazing liar otherwise, anyone going by 
# the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. 
# In that case, you should print “def. a vamp. ”

# anything else should lead to unconclusive reuslts. 
