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
