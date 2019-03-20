require_relative "automovil"

class Carro < Automovil

  def initialize
    super
    @carro = true
    puts "Eres un Carro"
  end
  def modelo_motor
    super("bmw")
    puts "sin parametros"
  end
  def desplaza(metros)
    super(metros)
    puts "Te estas desplazando #{metros * 3.28} fts"
  end
end

module Flyable
  def can_fly?
    puts true
  end
end
