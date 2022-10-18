list = [1, 2, 3, 5, 7, 9]
sum = 0
list.each do |i|
  sum += i
end
p sum

list =["a", "b", "c", "d"]
list.each_with_index do |elem, i|
  puts "#{i+1}番目の要素は#{elem}です"
end