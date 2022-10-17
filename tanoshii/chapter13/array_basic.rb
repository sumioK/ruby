nums = [1, 2, 3, 4, 5]
strs = ["a", "b", "c", "d"]

p nums
p strs

a = Array.new
p a
a = Array.new(5)
p a

a = Array.new(5, 1)
p a


lang = %w(Ruby Perl Python Scheme Pike REBOL)
p lang

lang = %i(Ruby Perl Python Scheme Pike REBOL)
p lang

color_table = [black: "#000000", white:"#FFFFFF"]
p color_table.to_a


column = "2019/02/01,foo.html,proxy.example.jp".split('.')
p column