def myloop
    while true
        yield
    end
end

num = 1
myloop do
    puts "num is #{num}"    # numを表示
    break if num > 10       # 10を超えたら抜ける
    num *= 2
end

