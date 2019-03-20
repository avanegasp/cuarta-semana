require_relative "vehiculo"
class Automovil < Vehiculo
  def initialize
    @automovil = true
    puts "Eres un Automovil"
  end

  def modelo_motor(marca)
    puts "Tengo motor de marca #{marca}"
  end
end
