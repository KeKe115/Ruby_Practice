require 'bigdecimal'
i = 0
k = 0.0

while i < 10 do
    puts k
    k = k + BigDecimal("0.1")
    i+=1
end
