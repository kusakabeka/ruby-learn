puts "Какой длины будет массив случайных чисел?"
print ">"
len = gets.chomp.to_i
arr = []
(1..len).each do |_|
  @var = gets.to_i
  arr << @var
end
puts "Самое большое число:"
puts arr.max