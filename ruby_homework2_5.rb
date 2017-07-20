puts 'Pick a number.'
ans1 = gets.chomp.to_i
puts 'Pick another number.'
ans2 = gets.chomp.to_i

if ans2 % ans1 == 0
  puts 'Cool'
else
  puts ans2 % ans1
end