class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
   @a = a
   @b = b
   @c = c 
  end 
  
  def kind
   if a <= 0 
     raise TriangleError 
     elsif a+b<=c || b+c<=a || a+c<=b
     raise TriangleError
     elsif a == b || b == c || a == c 
     return :isosceles
   elsif a == b && a == c 
   return : equilateral
 else 
   :scalene
   end 
   raise TriangleError if a<=0 or b<=0 or c<=0
  raise TriangleError if a+b<=c or b+c<=a or a+c<=b
  return :equilateral if a==b and a==c                 
  return :isosceles if a==b or b==c or a==c
  :scalene 
  end 
  
  
  class TriangleError < StandardError 
  end
  
end
