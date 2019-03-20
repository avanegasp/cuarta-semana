pajaro = Bogota::Bird.new
module Bogota
  class Bird
    include Flyable
  end
end

class Airplane
  include Flyable # <<-- Este incluye los metodos del modulo
  # como metodos de Instancia
  # extend Flyable <<-- Este incluye los metodos del modulo
  # como metodos de Clase

  def able_to_fly?
    if @speed > @drag - @weight
      true
    else
      false
    end
  end
end

module Flyable
  def able_to_fly?
    if @speed > @drag - @weight
      true
    else
      false
    end
  end
end

a = Airplane.new
a.able_to_fly?
