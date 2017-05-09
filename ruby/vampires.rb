puts "What is your name?"
  emp_name = gets.chomp

puts "How old are you?"
  emp_age = gets.chomp.to_i

puts "What year were you born"
  birth_year = gets.chomp.to_i

puts "Would you like us to order you garlic bread from the cafe? (y or n)"
  order_garlic = gets.chomp

puts "Would you like to enroll in our health insurance?(y or n)"
  buy_ins = gets.chomp


if 2017 - birth_year == emp_age
  age_match = true
end

if order_garlic == "y"
  like_garlic = true
end

if buy_ins == "y"
  health_ins = true
end

# do the thing

case 
  when emp_name == "Drake Cula" 
    puts "Definitely a vampire."
  when emp_name == "Tu Fang"
    puts "Definitely a vampire."
  when !age_match && !like_garlic && !health_ins
    puts "Almost certainly a vampire."
  when age_match && (like_garlic || health_ins)  
    puts "Probably not a vampire."
  when !age_match && (!like_garlic || !health_ins) 
    puts "Probably a vampire."
  else
    puts "Inconclusive results"
end




