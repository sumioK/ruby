# 1 摂氏から華氏への変換
def cels_to_fahr(cels)
  return cels * 9.0 / 5.0 + 32.0
end

p cels_to_fahr(30)

# 2　華氏から摂氏への変換と出力
def fahr_to_cels(fahr)
  return (fahr - 32) * 5 / 9
end
# 1.upto(100) do |i|
#   print i, " ",fahr_to_cels(i), "\n"
# end

# 3　６面ダイス
def dice
  return Random.rand(6) + 1
end
# p dice

# 4　６面ダイス１０個の和
def dice10
  i = 1
  ans = 0
  while i <= 10
    ans = ans + Random.rand(6) + 1
    i += 1
  end
  return ans
end
# p dice10

# 5 num が素数かどうかを調べる

def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

1.upto(10) do |n|
  puts n if prime?(n)
end

