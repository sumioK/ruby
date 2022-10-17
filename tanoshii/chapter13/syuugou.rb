ary1 = ["a", "b", "c"]
ary2 = ["b", "c", "d"]

p (ary1 & ary2)
p (ary1 | ary2)
p (ary1 - ary2)

# 配列の先頭・末尾を操作するメソッド
# unshift <-> push
# shift <-> pop
# first <-> last
alpha = ["a", "b", "c", "d","e"]
p alpha.push("f")
p alpha.shift
p alpha

alpha = ["a", "b", "c", "d","e"]
p alpha.push("f")
p alpha.pop
p alpha

alpha = ["a", "b", "c", "d","e"]
p alpha.last
alpha.push("f")
p alpha.last

