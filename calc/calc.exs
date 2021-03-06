# 実行コマンド
# elixir calc.exs
####################
# 簡単な足し算
####################
a=1
b=1

c=a+b

#普通のプリント
IO.puts "足し算"

#デバッグ用のプリント
IO.inspect c

####################
# 引き算
####################

a=2
b=1
c=a-b
IO.puts "引き算"
IO.inspect c

####################
# 掛け算
####################
a=2
b=3

c=a*b

IO.puts "掛け算"
IO.puts c

####################
# 割り算（浮動小数点）
####################
d=6
e=3

f=d/e

IO.puts "割り算(浮動小数点で返ってきます 2.0)"
IO.puts f

####################
# 割り算（整数）
####################
g=10
h=3

#割り算（整数で受け取りたい場合はdiv関数を使う)
i=div(g,h)

j=rem(g,h)

IO.puts "割り算整数 10/3"
IO.puts i
IO.puts "割り算　余り"
IO.puts j

