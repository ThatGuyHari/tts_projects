puts "What's your weight in pounds?"
weight = gets.chomp
def convert(w)
    puts "Your weight is kilograms is " + (w.to_i * 0.45359237).round(2).to_s
end

convert(weight)
