# 改行を含む長い行の場合 <<を使用する

# 10.times do |i|
#   print(<<-"EOB")
# i: #{i}
#   EOB
# end

# 10.times do |i|
#   print(<<~"EOB")
#     i: #{i}
#   EOB
# end

str = <<-EOB
Hello!
Hello!
EOB
print(str)