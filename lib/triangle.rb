class Triangle
  
  def kind(side_a, side_b, side_c)
    if side_a 
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
