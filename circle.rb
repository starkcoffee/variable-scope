
class Circle
  PI = 3.14
  @@num_circles = 0

  def initialize(r)
    @radius = r
    @area_calculated = false
    @@num_circles+=1
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


