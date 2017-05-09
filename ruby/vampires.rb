puts "What is your name?"
  emp_name = gets.chomp

puts "How old are you?"
  emp_age = gets.chomp.to_i

puts "What year were you born"
  birth_year = gets.chomp.to_i

puts "Would you like us to order you garlic bread from the cafe? (y or n)"
  like_garlic = gets.chomp

puts "Would you like to enroll in our health insurance?(y or n)"
  health_ins = gets.chomp

if 2017 - birth_year == emp_age
  emp_age = true
else
  emp_age = false
end

if like_garlic == "y"
  like_garlic = true
else
  like_garlic = false
end

if health_ins == "y"
  health_ins = true
else
  health_ins = false
end

# do the thing

case 
when emp_age && (like_garlic || health_ins)  
  "Probably not a vampire."
when !emp_age && (!like_garlic || !health_ins) 
 "Probably a vampire."
when !emp_age && (!like_garlic &&  !health_ins)
 "Almost certainly a vampire."
when emp_name == "Drake Cula" or "Tu Fang" 
 "Definitely a vampire."
else 
  "Results inconclusive "
end



