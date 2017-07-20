puts "Let's have fun with Math."
puts "Give me a number:"
num1 = gets.chomp.to_i
puts "Give me another number:"
num2 = gets.chomp.to_i

rem = num1 % num2

if rem == 0
    puts "Those numbers are divisible!"
elsif rem != 0
    puts "When dividing those numbers the remainder is #{rem}."
end
