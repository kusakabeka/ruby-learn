pull = ["камень", "ножницы", "бумага"]
puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
print "~>"
step = gets.chomp.to_i
comp_step = rand(0 ... 3)
puts "Вы выбрали: #{pull[step]}"
puts "Компьютер выбрал: #{pull[comp_step]}"
if (pull[step] == "камень" && pull[comp_step] == "ножницы") ||
    (pull[step] == "ножницы" && pull[comp_step] == "бумага") ||
    (pull[step] == "бумага" && pull[comp_step] == "камень")
  puts "Вы победили!"
elsif pull[step] == pull[comp_step]
  puts "Ничья!"
else
  puts "Победил Компьютер!"
end
