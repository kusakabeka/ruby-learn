SECRET_NUMBER = rand(0..16)
print "Загадано число от 0 до 16, отгадайте какое?\n"
for i in 1..3
  print " > "
  guess = gets.chomp.to_i
  if SECRET_NUMBER == guess
    print "Ура, вы выиграли!"
    break
  elsif SECRET_NUMBER - guess <= 2 && SECRET_NUMBER > guess
    print "Тепло (нужно больше)\n"
  elsif SECRET_NUMBER - guess <= 2 && SECRET_NUMBER < guess
    print "Тепло (нужно меньше)\n"
  elsif SECRET_NUMBER - guess >= 3 && SECRET_NUMBER > guess
    print "Холодно (нужно больше)\n"
  elsif SECRET_NUMBER - guess <= 2 && SECRET_NUMBER < guess
    print "Холодно (нужно меньше)\n"
  end
end
puts "У вас закончились попытки, вы проиграли ..."