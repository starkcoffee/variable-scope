PI = 3.14

class Circle
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

class Ellipse

  def initialize(r1, r2)
    @radius1 = r1
    @radius2 = r2
  end

  def area
    PI * @radius1 * @radius2
  end
end
