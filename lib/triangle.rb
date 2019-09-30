class Triangle
  attr_reader :a, :b, :c
def initialize(a, b, c) 
  @a = a
  @b = b
  @c = c
end
def triangle_check
  legal_triangle = [(a+b>c), (a+c>b), (b+c>a)]
def kind
  triangle_check