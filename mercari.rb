puts "値段を入力してね！"
a = gets.to_f;
b = a - (a * 0.1)
puts "送料を入力してね！"
c = gets.to_f
money = b - c

printf("受け取れるお金は %d 円です", money)
