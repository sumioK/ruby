ary1 = ["a", "b", "c"]
ary2 = ["b", "c", "d"]

p (ary1 & ary2)
p (ary1 | ary2)
p (ary1 - ary2)

# 配列の先頭・末尾を操作するメソッド
# 先頭に追加unshift <-> 末尾に追加push
# 先頭から取り出すshift <-> 末尾から取り出すpop
# 先頭を参照first <-> 末尾を参照last
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

