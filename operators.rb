name = 'Exemple'
add = 1 + 53
sub = 42 - 3
mult = 2 * 43
div = 47 / 3
divv = 47 % 3

puts eg_1 = 1 < 2
puts eg_2 = 3 > 1
puts eg_3 = 4 == 4
puts eg_4 = 4 >= 5
puts eg_7 = 4 >= 4
puts eg_5 = 67 <= 80
puts eg_8 = 67 <= 67
puts rg_6 = 67 != 50

=begin
  пример комментария, который
  занимает несколько строк
  а так можжно использовать " # "
=end


puts "#{eg_5}" + " ? " + "#{eg_8}"

puts name, add, sub, mult, div, divv

#Const = 24  # константы обозначаются с большой буквы
#Const += 43 # константу после ее создания нельзя менять

=begin
СОКРАЩЕННЫЕ ОРЕАТОРЫ ПРИСВАИВАНИЯ

x += y  # x=x+y
x -= y  # x=x-y
x *= y  # x=x*y
x /= y  # x=x/y
x %= y  # x=x%y
x **= y  # x=x**y
=end


text = "It`s my ten course. \nI like Ruby"
puts text