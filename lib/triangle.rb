class Triangle
  attr_reader :type
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a + b <= c || a + c <= b || c + b <= a || a <= 0 || b <= 0 || c <= 0
      raise TriangleError    
    elsif a == b == c
      @type = :equilateral
    elsif a == b || b == c || a == c
      
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
