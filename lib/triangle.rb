class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
   @a = a
   @b = b
   @c = c 
  end 
  
  def kind(length_1, length_2, length_3)
    if length_1 == length_2 && length_2 == length_3
      return equilateral
    end 
  end 
  
  
  class TriangleError < StandardError 
  end
  
end
