# 1.文字列の単語ごとを要素とする配列を作ってください。

str = "Ruby is an object oriented programming language"
ary = str.split(" ")
p ary

# 2. 1の配列をアルファベット順にソートしてください
str = "Ruby is an object oriented programming language"
ary = str.split(" ")
p ary.sort

# 3. 2の配列を大文字小文字の区別せずにソートする
str = "Ruby is an object oriented programming language"
ary = str.split(" ")
p ary.sort{|x, y| x.casecmp(y).nonzero? || x <=> y}

# 4. 1の文字列に含まれる文字とその数を出力
str = "Ruby is an object oriented programming language"
count = Hash.new
str.each_char do |c| #(each_charは文字列の各文字に対して繰り返す)
  count[c] = 0 unless count[c] #count[c]がなかった場合0を代入
  count[c] += 1 #それ以外はcount[c]に1をプラス
end
count.keys.sort.each do |c|
  printf("'%s':%s\n", c, "*" * count[c]) 
  #書式設定で●●:××と出力するよう指定しcとcount[c]を出力
end