class Triangle
  attr_reader :type
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a + b <= c || a = 0 || b = 0 || c = 0
      raise Trian      
    elsif a == b == c
      @type = :equilateral
    elsif
      
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
