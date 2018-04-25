class Triangle
  
  def kind
    
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
