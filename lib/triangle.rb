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
    :isosceles if @a=@b or @a=@c or @b=@c 
    :equilateral if @a=@b and @b=@c  
  end
end
