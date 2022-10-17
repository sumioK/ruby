# unshift
a = [1, 2, 3, 4, 5]
a.unshift(0)

p a

# a << item (<< は pushと同じ働き)
a = [1, 2, 3, 4, 5]
a << 6
p a

# concat 配列を連結する
a = [1, 2, 3, 4, 5]
a.concat([8, 9])
p a

# a[n] = item 
a = [1, 2, 3, 4, 5, 6, 7, 8]
a[2..4] = 0
p a
a[1, 3] = 9
p a

# a.compact nill要素を削除する
a = [1, nil, 3, nil, nil]
a.compact
p a.compact
p a
a.compact!
p a

