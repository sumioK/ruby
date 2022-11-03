# 新しい文字列を作る
h = "Hello,"
w = "World!"

str = h + w
p str

# 既にある文字列に別の文字列をつなげる

h = "Hello,"
w = "World!"

h << w
p h

h = "Hello,"
w = "World!"
h.concat(w)
p h