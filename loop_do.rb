=begin
Еще один оператор цикла в Руби
это оператор loop do.
Он позволяет выполнить код до тех пор
пока не будет выполнен оператор break.
=end

x = 0
loop do
  puts x
  x += 1
  break if x > 10
end


num = gets.to_i
n = (0..num)
for i in (0..num)
    next if i % 2 == 0
    puts i
end

