class Persona
    def self.suggested_name
        ["Andres", "Pepito", "Juan", "Pedro", "Carlos", "Jorge", "Luis", "Jose", "Manuel", "Miguel", "Alberto"]
    end

    def initialize(nombre, edad, sexo)
        @nombre = nombre
        @edad = edad
        @sexo = sexo
    end

    def nombre
        @nombre
    end

    def edad
        @edad
    end

    def sexo
        @sexo
    end

    def nombre=(nombre)
        @nombre = nombre
        self
    end

    def edad=(edad)
        @edad = edad
        self
    end

    def sexo=(sexo)
        @sexo = sexo
        self
    end
end

persona = Persona.new("Juan", 25, "M")
puts persona.nombre
puts persona.edad
puts persona.sexo

puts Persona.suggested_name
