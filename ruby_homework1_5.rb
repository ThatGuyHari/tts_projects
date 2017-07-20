puts "What's your grade?"
ans = gets.chomp.to_i

if ans.between?(90,100)
  puts 'A'
elsif ans.between?(80,89)
  puts 'B'
elsif ans.between?(70,79)
  puts 'C'
elsif ans.between?(60,69)
  puts 'D'
elsif ans < 60
  puts 'F'
else
  puts 'Wrong Score'
end