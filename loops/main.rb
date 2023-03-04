arr = []
print "Введите N\n"
print ">"
number = gets.to_i
for i in 1..number
  arr.push(i)
end
puts arr.to_s
puts "Сумма чисел: #{arr.to_s}"
