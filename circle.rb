
class Circle
  PI = 3.14

  def initialize(r)
    @radius = r
  end

  def area
    @area_calculated = true
    PI * @radius**2
  end

  def circumference
    2 * PI * @radius
  end

  def area_calculated?
    @area_calculated
  end
end


