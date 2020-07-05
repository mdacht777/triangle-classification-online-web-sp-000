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
    if @a=@c and @b=@c  
      :equilateral 
    elsif @a=@b or @a=@c or @b=@c
      :isosceles
    end
  end
end
