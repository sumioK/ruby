# 引数を与えないと１以下の数値
p Random.rand

# 引数を与えると引数以下の数値
p Random.rand(100)
p Random.rand(100)

r1 = Random.new(1)
p [r1.rand, r1.rand]

r2 = Random.new(1)
p [r2.rand, r2.rand]

r3 = Random.new(1)
p [r3.rand, r3.rand]