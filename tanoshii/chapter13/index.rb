# 　要素を指定する

alpha = ["a", "b", "c", "d," ,"e"]
p alpha[1]
p alpha[-2]

p alpha[1..3]
p alpha[1..7]
p alpha[1..]

p alpha [1, 3]

# 要素を書き換える
alpha = ["a", "b", "c", "d","e", "f"]
alpha[1] = "B"
alpha[4] = "E"

p alpha

alpha = ["a", "b", "c", "d","e","f"]
alpha[1..3] = ["B", "C" , "D"]

p alpha

# 要素を挿入する
alpha = ["a", "b", "c", "d","e","f"]
alpha[2, 0] = ["X", "Y"]

p alpha

# 複数のインデックスから配列を作る

alpha = %w(a b c d e f)
p alpha.values_at(1, 3, 5)