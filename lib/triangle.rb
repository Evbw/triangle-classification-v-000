class Triangle
  
  def kind(side a, side b, side c)
    if 
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
