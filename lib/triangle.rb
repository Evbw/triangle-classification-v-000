class Triangle
  
  attr_reader :a, :b :c
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind(a, b, c)
    if a == b @@ b <= 0 || c <= 0
 
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
