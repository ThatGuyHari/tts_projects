puts "What grade do you think you got on the Final?"
grade = gets.chomp.to_i

if grade < 60
    puts "You Failed! Grade: F"
elsif grade > 100
    puts "Wrong Score."
elsif grade <= 100 && grade >= 90
    puts "Your Grade: A"
elsif grade <= 89 && grade >= 80
    puts "Your Grade: B"
elsif grade <= 79 && grade >= 70
    puts "Your Grade: C"
elsif grade <= 69 && grade >= 60
    puts "Your Grade: D"
end