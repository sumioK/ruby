a = Rational(2,5)
b = Rational(1,3)

p [a,b]
c = a + b
p c
p c.to_f
[c.numerator, c.denominator]

c = Complex(1, 2) ** 2
p c
p [c.real, c.imaginary]