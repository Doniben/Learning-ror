#string = "AAAACCCGGT"
#string.chars.count { |char| string.count(char) > 1 }

class ReverseAmountOfCharacters
    def initialize(string)
        @string = string
    end
    
    def reverse_amount
        #Identificar el patron 
        new_string = ""
        @string.each_char do |char|
            if char == "A"
                new_string += "T"
            elsif char == "C"
                new_string += "G"
            elsif char == "G"
                new_string += "C"
            elsif char == "T"
                new_string += "A"
            end
        end
        new_string.reverse    
    end
end

puts ReverseAmountOfCharacters.new("AAAACCCGGT").reverse_amount