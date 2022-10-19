# 1 1～100までの配列

aray = []
i = 1

while i < 100
  aray << i
  i += 1 
end
p aray

# 2　aray１を百倍

aray = []
for i in 0..99 do
  aray[i] = i + 1
end
aray2 = aray.collect{ |item| item * 100}
p aray2

# 3 ３の倍数を取り出した配列を作る
aray = []
i = 1
while i < 100
  aray << i
  i += 1 
end
i = 1

aray3 = aray.reject{|item| item % 3 != 0}
p aray3

# 4 1の配列を逆順に並べ替える