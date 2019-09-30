class Triangle
  attr_reader :side1, :side2, :side3
  def initialization(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def kind
    triangle_check
    if side1==side2 && side2==side3
      :equilateral
    elsif
    side1==side2||side1==side3||side2==side3
    :isosceles
  else
    :scalene
  end
end
  
  def triangle_check
    triangle= [(side1+side2>side3), (side1+side3>side2), (side2+side3>side1)]
    [side1,side2,side3].each {|side| triangle << false if side == 0}
    raise TrangleError if triangle.include(false)
  end
class TrangleError < StandardError
end
end