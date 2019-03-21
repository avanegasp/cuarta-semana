
module Flyable
  def able_to_fly?
    if @speed > @drag - @weight
      true
    else
      false
    end
  end
end


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
  def initialize
    @speed= 1
    @drag =1
    @weight = 0.5
  end
  def able_to_fly?
    if @speed > @drag - @weight
      false
    else
      true
    end
  end
end


a = Airplane.new

p a.able_to_fly?
p pajaro = Bogota::Bird.new
p pajaro.class.ancestors
