class Triangle
  attr_reader :a, :b, :c
def initialize(a, b, c) 
  @a = a
  @b = b
  @c = c
end
def triangle_check
  legal_triangle = [(a+b>c), (a+c>b), (b+c>a)]
  [a, b, c].each {|side| legal_triangle << false if side <= 0}
end
def kind
  triangle_check
  if a == b && b == c
    :equilateral
    elsif
    a == b || b == c || a == c 
    :isosceles
  else
    :scalene
  end
 end
 end