# 1.曜日を表す英語と日本語の組み合わせを表すハッシュを定義

wday = {sunday: "日曜日",
        monday: "月曜日", 
        tuesday: "火曜日", 
        wednesday: "水曜日", 
        thursday: "木曜日", 
        friday: "金曜日", 
        saturday: "土曜日"
      }
      
p wday[:monday]
p wday[:sunday]
p wday[:saturday]


# 2. ハッシュメソッドを使って１のペア数を数える
p wday.length

# 3. eachメソッドと1のハッシュを使って曜日を出力

wday.each do |key, value|
  p "「#{key}」は#{value}のことです。"
end
