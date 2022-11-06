"abracatabra".scan(/.a/) do |matched|
  p matched
end

# ()を使うと配列にして返す
"abracatabra".scan(/(.)(a)/) do |matched|
  p matched
end

# ブロックの変数を()と同じ数にすると要素を取り出す
"abracatabra".scan(/(.)(a)/) do |a, b|
  p a + "-" + b
end