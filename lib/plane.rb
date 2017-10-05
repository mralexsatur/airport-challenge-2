require './lib/airport'

class Plane

  def land(airport)
    airport.planes << self
  end

  def take_off(airport)
    airport.planes.delete(self)
  end

end
