class Persona
    attr_accessor :nombre, :edad, :sexo

    def initialize(nombre, edad, sexo)
        @nombre = nombre
        @edad = edad
        @sexo = sexo
    end
    
    def self.suggested_name
        ["Andres", "Pepito", "Juan", "Pedro", "Carlos", "Jorge", "Luis", "Jose", "Manuel", "Miguel", "Alberto"]
    end
end

persona = Persona.new("Juan", 25, "M")
puts persona.nombre
puts persona.edad
puts persona.sexo

puts Persona.suggested_name