module Flyable
  def can_fly?
    true
  end
end

module Movable
  def desplaza(metros)
    puts "Te estas desplazando #{metros} metros"
  end
end
