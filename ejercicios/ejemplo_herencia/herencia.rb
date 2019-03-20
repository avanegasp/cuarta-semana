require_relative "carro"

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

automovil.modelo_motor("BMW automovil")
#vehiculo.modelo_motor("BMW")
p automovil
carro.modelo_motor
carro.can_fly?
