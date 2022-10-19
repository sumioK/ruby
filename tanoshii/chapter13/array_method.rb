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

# a.delete(x) arrayからxを削除する
a = [1, 2, 3, 2, 1]
a.delete(2)

p a

# a.delete_at(n) array(n)の要素を取り除く
a = [1, 2, 3, 4, 5]
a.delete_at(2)
p a

# a.delete_if {|item|...}ブロックを実行した結果がtrueだった場合、aからitemを削除
a = [1, 2, 3, 4, 5]
a.delete_if {|i| i > 3}
p a

# a.slice!(n)　配列aから指定された部分を切り取り値を返す
a = [1, 2, 3, 4, 5]
p a.slice!(1,2)
p a

# a.uniq 配列aの重複する要素を排除する
a = [1, 2, 3, 4, 5, 4, 3]
p a
p a.uniq

# a.shift 先頭の要素を取り除く‘‘
a = [1, 2, 3, 4, 5]
p a.shift
p a

# a.pop 配列の末尾要素を取り除く
a = [1, 2, 3, 4, 5]
p a.pop
p a

# a.collect {|item|...} aの中の要素を置き換える
a= [1, 2, 3, 4, 5]
a.collect! {|item| item * 2 + 1}
p a

# a.fill(value, n..m) nからmまでの要素をvalueにする
p [1, 2, 3, 4, 5].fill(0)
p [1, 2, 3, 4, 5].fill(0, 2)
p [1, 2, 3, 4, 5].fill(0, 2, 2)
p [1, 2, 3, 4, 5].fill(0, 1..2)

# a.flatten 入れ子になっている配列を展開する
a = [1, [2, [3]], [4], 5]
a.flatten!
p a

# a.reverse 配列aの要素を逆順にする
a = [1, 2, 3, 4, 5]
a.reverse!
p a

# a.sort aの各要素をならべかえる
a = [1, 5, 4, 2, 3]
a.sort!
p a

# a.select 
a = a.select{|item| item % 2 == 0}
      #配列aの中から 条件に合うものを取り出す

# a.reject
a = a.reject{|item| item % 2 == 0}
      # 配列の中から条件に会わないものを取り出す

# a.each{}
result = 0
a.each{|item| result += item}
      # 配列の要素に対して繰り返し処理

