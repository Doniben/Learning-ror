class DifferenceBetweenStrings
    def initialize(string1, string2)
        @string1 = string1
        @string2 = string2
    end
    
    def calculate_difference
        difference = 0
        @string1.each_char.with_index do |char, index|
            difference += 1 if char != @string2[index]
        end
        difference
    end
end

puts DifferenceBetweenStrings.new("GAGCCTACTAACGGGAT", "CATCGTAATGACGGCCT").calculate_difference