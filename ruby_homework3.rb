puts "Input word / name:"
word = gets.chomp
word_array = word.scan(/\w/)

puts word_array
puts word_array.join(",")