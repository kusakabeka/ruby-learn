print "Введите число 1:\n"
print ">  "
number_1 = gets.chomp.to_i

print "Введите число 2:\n"
print ">  "
number_2 = gets.chomp.to_i

print "Введите число 3:\n"
print ">  "
number_3 = gets.chomp.to_i

puts "Среднее Арифметическое: #{(number_1 + number_2 + number_3) / 3}"