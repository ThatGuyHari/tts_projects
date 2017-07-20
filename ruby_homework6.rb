player_score = 0
computer_score = 0

paper = "p"
rock = "r"
scissors = "s"

def comp_input
    comp = rand(0..2)
    if comp == 0
        comp = 'p'
    if comp == 1
        comp = 'r'
    else comp = 2
        comp = 's'
end

until player_score = 5 || computer_score = 5
    puts "Pick Rock(r), Paper(p), or Scissors(s):"
    player_input = gets.chomp.downcase
    