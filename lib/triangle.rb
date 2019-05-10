class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
   @a = a
   @b = b
   @c = c 
  end 
  
  def kind(a, b, c)
    if a == b == c
      return equilateral
    end 
  end 
  
  
  class TriangleError < StandardError 
  end
  
end
