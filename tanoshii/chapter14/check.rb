p "aaa" == "bbb"
p "aaa" == "aa"
p "aa"== "aa"
p "aaa" != "bbb" 
p "aaa" != "aaa"

str = "高橋: タカハシ: 1234567:000-111-222"
column = str.split(":")
p column

# 改行文字を取り除くメソッド
str = "abcde"
newstr = str.chop
p newstr

str2 = "abcde\n"
newstr = str2.chop
p newstr
newstr = str2.chomp
p newstr