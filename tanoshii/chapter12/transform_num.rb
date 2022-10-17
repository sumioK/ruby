# to_iは小数点以下を切り捨てる

p 10.to_f
p 10.8.to_i
p -10.8.to_i
p "123".to_i
p "12.3".to_f

#roundは四捨五入する

p 0.12.round(1)
p 0.18.round(1)
p 1.2.round
p 1.8.round
p 120.round(-2)
p 180.round(-2)

