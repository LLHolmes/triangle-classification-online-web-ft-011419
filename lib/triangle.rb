class Triangle
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a == b == c
      @type = :equilateral
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
