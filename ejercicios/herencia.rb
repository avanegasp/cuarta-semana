class Vehiculo
  def initialize
      @vehiculo = true
      puts "Eres un vehículo"
  end
  def desplaza(metros)
    puts "Te estas desplazando #{metros} metros"
  end
end


class Automovil < Vehiculo
  def initialize
    @automovil = true
    puts "Eres un Automovil"
  end

  def modelo_motor
    puts "Tengo motor"
  end
end


class Carro < Automovil
  def initialize
    super
    @carro = true
    puts "Eres un Carro"
  end
end

vehiculo = Vehiculo.new
automovil = Automovil.new
carro = Carro.new
p"____________________"

p "probando desplazamiento en vehículo"
vehiculo.desplaza(10)

p"____________________"

p "probando desplazamiento en automovil"
automovil.desplaza(20)

p"____________________"

p "probando desplazamiento en carro"
carro.desplaza(30)

p"____________________"

p vehiculo
p automovil
p carro
