# 1 1～100までの配列

ary = []
i = 1

while i < 100
  ary << i
  i += 1 
end
p ary

# 2　aray１を百倍

aray = []
for i in 0..99 do
  aray[i] = i + 1
end
aray2 = aray.collect{ |item| item * 100}
p aray2