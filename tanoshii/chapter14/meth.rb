# 文字列の連結
s = "ようこそ"
s.concat("ゲストさん")
p s

# 該当する文字列の削除
s = "検/索/避/け"
p s.delete("/")

# 文字列を逆順にする
s = "こんばんわ"
p s.reverse

# 文字列の先頭と末尾の空白を消す
p  " Thank you . ".strip

# アルファベットを大文字に
p "hello, Ruby".upcase
# アルファベットを小文字に
p "HELLO, RUBY".downcase
# 最初の文字を大文字に、その他を小文字に
p "heLlo, ruBY".capitalize

# 文字の置き換え .tr("a", "b")aをbに置き換える
p "あいうえお".tr("い", "イ")
p "あいうえお".tr("あ-お", "ア-オ")

# 文字列の並べ替え
array = [400, 200, 100, 300]
p array.sort

# 大文字・小文字を区別しないソート
a = ['a', 'b', 'c', 'd', 'e', 'A', 'B', 'C', 'D','E']
p a.sort{|x, y| x.casecmp(y).nonzero? || x <=> y}
p a.sort_by{|s| [s.downcase] } #downcaseで強制的に小文字にしてから比較をする