class Triangle
  attr_accessor :length_1, :length_2, :length_3
  
  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end 
  
  def kind 
    :equilateral

:isosceles

:scalene
  end 
  
  class TriangleError < StandardError 
  end
  
end
