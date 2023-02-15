# итераторы

arr = [2, 4, 6]
count = 1
arr.each do |x|
  count *= x
end
puts count
puts " "
sizes = {svga:800, hd:1366, uhd:3840}
sizes.each do |key, value| # key, valure-
  # просто переменные, можно использовать любые
  puts "#{key} => #{value}"
end
puts " "
# код выше можно записать короче
sizes.each {|key, value| puts "#{key} : #{value}"}
puts " "
=begin
Итератор each может также использоваться
в диапазонах.
Для строк можно использовать итератор [each_char]
для итераций над символами.
=end

(1..10).each do |x|
  print x, "%\n"
end

"string".each_char do |x|
  puts x
end

#iter = 0
#hash.each do |x|
#  iter += x
#end
#puts iter

=begin
Итераторы также доступны для чисел.
Итератор times выполнит код
определенное количество раз:
=end
count = 0
10.times do
  print count += 1, "."
end

x = 8
x /= 2 # 4
y = 1
x.times {y+=2}
puts y
