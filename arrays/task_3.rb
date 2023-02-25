cars = ['B Engineering', 'B.S.A.', 'BAC', "BAIC",
        "Baker Electric", "Ballot", "Baltasar",
        'Baltijas Džips', "Bandini", "Baojun",
        "Barkas", "Barnard"]
puts "У нас всего #{cars.length} машин. Вам какую?"
number = gets.chomp.to_i

if number <= 0 || number > cars.length
  puts "Извините, машины с таким номером у нас нет :("
else
  puts "Поздравляем, вы получили:\n#{cars[number - 1]}"
end