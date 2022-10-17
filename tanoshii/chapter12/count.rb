# n.times{|i|...}n回の繰り返し
ary = []
10.times do |i|
  ary << i
end

p ary

# from.upto(to){|i|...} fromからtoまでの繰り返し
ary = []
2.upto(10) do |i|
  ary << i
end

p ary

# from.downto(to){|i|...} formからtoまで繰り返す(count down)
ary =[]
10.downto(1) do |i|
  ary << i
end

p ary

# from.step(to, step){|i|...} fromからtoに達するまでstepを足し続ける
ary = []
2.step(10, 3) do |i|
  ary << i
end

p ary

ary = []
10.step(2, -3) do |i|
  ary << i
end

p ary
