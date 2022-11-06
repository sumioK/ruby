# 配列
person = Array.new
person[0] = "田中一郎"
person[1] = "佐藤次郎"
person[2] = "木村三郎"
p person[1]


# ハッシュ
person = Hash.new
person["tanaka"] ="田中一郎"
person["satou"] = "佐藤次郎"
person["kimura"] = "木村三郎"
p person["kimura"]


# ハッシュの作り方 
  # {}を使う場合
h1 = {"a" => "b", "c" => "d"}
p h1["a"]

h2 = {a: "b", c: "d"}
p h1, h2

  #　Hash.newを使う場合
h1 = Hash.new
h2 = Hash.new("")
p h1["not_key"],h2["not_key"]


# 値を取り出す・設定する
h = Hash.new
h["R"] = "Ruby"
p h["R"]
  # 値の登録にはstoreメソッド、取り出しにはfetchを使うこともできる
h = Hash.new
h.store("R", "Ruby")
p h.fetch("R")
  # fetchはキーがない場合例外を発生させる。
h = Hash.new
# p h.fetch("N") =>key not foundエラーがでる
  # fetchでは第2引数を指定すれば、キーがないときに返す値を設定できる
h = Hash.new
h.store("R", "Ruby")
p h.fetch("R", "(undef)")
p h.fetch("N", "(undef)")


# keyやvalueをまとめて返す。
h = {"a" => "b", "c" => "d"}
  # キーのみ取り出す
p h.keys
  # 値のみ取り出す
p h.values
  # キーと値を配列として取り出す
p h.to_a


# ハッシュにデフォルト値

  # 生成時にデフォルトを設定する
h = Hash.new(1)
h["a"] = 10
p h["a"] 
p h["x"]
p h["y"]
  # ハッシュのデフォルト値を生成するブロックを指定する
h = Hash.new do |hash, key|
  hash[key] = key.upcase
end
h["a"] = "b"
p h["a"]
p h["b"]
p h["x"]
  # fetchで指定する
h = Hash.new do |hash, key|
  hash[key] = key.upcase
end
p h.fetch("x", "undef")


# あるオブジェクトをキーや値として持つかを調べる
h = {"a" => "b", "c" => "d"}
p h.key?("a")
p h.has_key?("a")
p h.include?("z")
p h.member?("z")

p h.has_value?("b")
p h.value?("z")


# ハッシュの大きさ（数）を調べる
h = {"a" => "b", "c" => "d"}
p h.length
p h.size

#大きさが０かどうかを調べる
h = {"a" => "b", "c" => "d"}
p h.empty?
h2 = Hash.new
p h2.empty?


# キーと値を削除する
h = {"R" => "Ruby"}
p h["R"]
h.delete("R")
p h["R"]

  # 条件を付けてキーを削除する
    # delete_ifの場合あてはまるものがない場合にhashが返される
h = {"R" => "Ruby", "P" => "Perl"}
p h.delete_if {|key,value| key == "R"}
    # reject!の場合、nilが返される
h = {"R" => "Ruby", "P" => "Perl"}
p h.delete_if {|key, value| key == "L"}
p h.reject! {|key, value| key == "L"}


# ハッシュを初期化する
h = {"a" => "b", "c" => "d"}
h.clear
p h.size

  # clearとnewの違い
    # 1
h = {"k1" => "v1"}
g = h
h.clear
p g
    # 2
h = {"k1" => "v1"}
g = h
h = Hash.new
p g


# ハッシュの中のハッシュ
table = {"A" =>{"a"=> "x", "b" => "y"},
          "B" =>{"a" => "v", "b" => "w"}}
p table["A"]["a"]
p table["B"]["a"]


# 二つのハッシュを合わせる merge
p ({"a" => "x"}.merge({"b" => "y"}))
