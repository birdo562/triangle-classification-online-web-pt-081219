class Triangle
  attr_reader :side1, :side2, :side3
  def initialization(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def kind
    triangle_check
  end
  
  def triangle_check
    triangle= [(side1+side2>side3), (side1+side3>side2), (side2+side3>side1)]
    [side1,side2,side3].each 
end
