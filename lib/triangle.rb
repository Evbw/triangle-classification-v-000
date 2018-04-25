class Triangle
  attr_reader :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || a == c || b == c
      :isosceles
    else
      :scalene
    end
  end
end

class TriangleError < StandardError
  def message
    "Your triangle is invalid"
  end
end

#if a <= 0 || b <= 0 || c <= 0 || (a + b) < c || (a + c) < b || (c + b) < a
#      begin
#	      raise TriangleError
#      rescue TriangleError => error
#	      puts error.message
#      end
#end