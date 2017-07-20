puts "Give me a word-ay?"
word = gets.chomp.downcase
vowels = ['a', 'e', 'i', 'o', 'u']

if vowels.include?(word[0])
    puts "#{word}way"
else 
    puts "#{word[1..word.length]}#{word[0]}ay"
end