class Triangle
  
  attr_reader :a, :b :c
  
  def kind(side_a, side_b, side_c)
    if side_a <= 0 || side_b <= 0 || side_c <= 0
      begin
	      raise TriangleError
      rescue TriangleError => error
	      puts error.message
      end
  end
  
  
  class TriangleError < StandardError
    # triangle error code
  end
    
end
