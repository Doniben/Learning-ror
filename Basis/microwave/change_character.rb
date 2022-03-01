class ChangeCharacter
    def initialize(dataset)
        @dataset = dataset
    end
    
    def change_character
        @dataset.gsub "T", "U"
    end
end

puts ChangeCharacter.new("GATGGAACTTGACTACGTAAATT").change_character