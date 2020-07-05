class Triangle
  # write code here
  attr_accessor :equilateral
  def initialize(a,b,c)
    @a=a
    @b=b 
    @c=c
    end
  class TriangleError < StandardError
    # triangle error code
  end
  def kind
    :equilateral if @a=@b and @b=@c  
    :isosceles if @a=@b or @a=@c or @b=@c 
  end
end
