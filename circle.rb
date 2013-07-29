
class Circle
  PI = 3.14

  def initialize(r)
    @radius = r
  end

  def area
    PI * @radius**2
  end

  def circumference
    2 * PI * @radius
  end
end


