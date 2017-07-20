require 'prime'

puts 'Give me a number'

number = gets.chomp.to_i

Prime.each(number) do |prime_numbers|
    puts prime_numbers
end