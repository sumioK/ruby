a = 0.1 + 0.2
b = 0.3

p [a, b]
p a == b

a = 1 / 10r + 2 / 10r
b = 3 / 10r
p [a, b]
p a == b

a = Rational(1, 10) + Rational(2, 10)
b = Rational(3, 10)
p [a, b]
p a == b
