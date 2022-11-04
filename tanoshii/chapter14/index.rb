# 文字列の検索 index(左から何番目) , rinex(右から何番目)
str = "すもももももも"
p str.index("もも")
p str.rindex("もも")

# 文字列を含むかどうか
str = "すももももももも"
p str.include?("もも")

# 文字を置き換える [a, b] a個目の要素からb個を置き換える
str = "abcde"
str[2, 1] = "C"
p str

# 切り取る slice
p "abcde".slice(2, 3)

str = "Hello, Ruby."
p str.slice!(-1)
p str.slice!(5..6)
p str.slice!(0, 5)
p str