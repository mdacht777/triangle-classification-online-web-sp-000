class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  def initialize(a,b,c)
    @a=a
    @b=b 
    @c=c
    end
  class TriangleError < StandardError
    # triangle error code
  end
  def kind
    kind=""
    if @a!=@b and @a!=@c and b!=@c
      kind=:scalene
    end
    if @a=@b or @a=@c or @b=@c
      kind=:isosceles
    end
    if @a=@c and @b=@c  
      kind=:equilateral
    end
    kind
  end
end
