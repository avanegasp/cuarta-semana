class Persona
  attr_accessor :nombre, :apellido
  @@personas = []
  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
    @id = @@personas.length
    @@personas << self
  end

  def hola
    self.print_hola
  end
  def print_hola
    puts "Hola soy #{@nombre}"
  end
  def self.personas
   @@personas
  end
end



Persona.new("Hugo","prptch")
Persona.new("Jorge","prptch")
Persona.new("liliana","prptch")
Persona.new("cindy","prptch")
Persona.personas.each do |persona|
  persona.hola
end
#leo = Persona.new("leo","martinez")
#p leo
