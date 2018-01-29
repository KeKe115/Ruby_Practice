module M
    def meth
        "meth"
    end
end

class C
    include M  # モジュールをインクルード
end

c = C.new
p c.meth

