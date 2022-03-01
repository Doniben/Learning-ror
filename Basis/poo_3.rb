class Persona < Struct.new(:name, :age, :sexo)
    def self.suggested_name
        ["Andres", "Pepito", "Juan", "Pedro", "Carlos", "Jorge", "Luis", "Jose", "Manuel", "Miguel", "Alberto"]
    end
end

persona = Persona.new("Juan", 25, "M")
puts persona.name
puts persona.age
puts persona.sexo

puts Persona.suggested_name