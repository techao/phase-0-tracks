def vamp_detect 
  puts "How many employees will you be processing?"
    count = 0
    employee_count = gets.chomp.to_i

  until count == employee_count

    puts "What is the employee's name?"
      emp_name = gets.chomp
    puts "How old is the employee"
      emp_age = gets.chomp.to_i
    puts "What year was the employee born"
      birth_year = gets.chomp.to_i
    puts "Would the employee like us to order them garlic bread from the cafe? (y or n)"
      order_garlic = gets.chomp
    puts "Would the employee like to enroll in our health insurance?(y or n)"
      buy_ins = gets.chomp
 
    if 2017 - birth_year == emp_age
      age_match = true end
    if order_garlic == "y"
      like_garlic = true end
    if buy_ins == "y"
      health_ins = true end

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
    count += 1
  end 
end 
