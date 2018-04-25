class Triangle
  
  attr_reader :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind(a, b, c)
    if a == b && b == c
      "Equilateral"
    elsif a == b || a == c || b == c
      "Isosceles"
    else
      "Scalene"
    end
  end
end

class TriangleError < StandardError
  def message
    "Your triangle is invalid"
  end
end
