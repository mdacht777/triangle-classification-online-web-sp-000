class Triangle
  # write code here
  def initialize(a,b,c)
    @a=a
    @b=b 
    @c=c
    end
  class TriangleError < StandardError
    # triangle error code
  end
  def kind
    puts ":equilateral" if @a=@b and @b=@c  
  end
end
