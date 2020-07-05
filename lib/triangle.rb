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
    def message
      "Foo"
    end
  end
  def kind
    kind=""
    if @a!=@b and @a!=@c and @b!=@c
      kind=:scalene
    
    elsif @a==@b and @b==@c  
      if @a==0
        raise TriangleError
      else
        kind=:equilateral
      end
    elsif @a==@b or @b==@c or @a==@c
      kind=:isosceles
    elsif (@a<1 or @b<1 or @c<1)
        raise TriangleError
    end
    puts kind
    kind
  end
end
