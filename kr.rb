=begin
numb_corn = gets.to_i
if numb_corn == 3
    puts "Треугольник"
elsif numb_corn == 4
    puts "Четырехугольник"
elsif numb_corn == 5
    puts "Пятиугольник"
elsif numb_corn == 6
    puts "Шестиугольник"
else
    puts "Ошибка"
end
=end

=begin
num = gets.to_i
case num
when 1..100000000000
    puts 1
when 0
    puts 0
when -10000000000..-1
    puts -1
end
=end

=begin
num_1, num_2, num_3 = gets.to_i, gets.to_i, gets.to_i

if num_1 > num_2 && num_1 > num_3
    puts num_1
elsif num_2 > num_1 && num_2 > num_3
    puts num_2
elsif num_3 > num_1 && num_3 > num_2
    puts num_3
end
=end

=begin
num = gets.to_i

if num < 10
    puts num
end

while num > 0
    num /= 10
    if num <= 9 && num > 0
        puts num
    end
end
=end

=begin
num = gets.to_i
for i in (1..num)
    puts i**2
end
=end

num = gets.to_i
#if num < 10
#    puts num
#end
count = 0
while num > 0
    ost_1 = num % 10
    num /= 10
    count = count + ost_1
end
puts count

arr = [5, 6, 8, 4]
arr << 3
arr.reverse!
res = arr[2...4]
puts res[1]
# [5, 6, 8, 4, 3]
# [8, 5, 6]
# [3, 4, 8, 6, 5]
#  0  1  2  3  4





=begin
Дан хэш hash.
Вам нужно написать код,
который посчитает сумму всех нечетных значений этого хэша
и затем выведет эту сумму.
=end
count = 0
hash.each do |x|
    unless x % 2 == 0
        count += x
    end
end
puts count

