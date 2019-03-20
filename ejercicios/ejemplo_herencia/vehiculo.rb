require_relative "mis_modulos"
class Vehiculo
  include Flyable
  include Movable
  def initialize
      @vehiculo = true
      puts "Eres un vehículo"
  end
end
