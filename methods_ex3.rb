my_array = ["This", "Is", "My", "Array"]

def convert_to_hash(array)
    h1 = Hash[array.map {|key, index| [key, index]}]
    puts h1
end

convert_to_hash(my_array)