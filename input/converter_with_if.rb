print "Какая у вас на рукая валлюта?\n"
print " 1. Рубли\n 2. Доллары\n"
print ">"
currency = gets.chomp.to_i
if currency == 1
  puts "Сколько сейчас стоит 1 Рубль?"
  print ">"
  price = gets.chomp.to_f
  puts "Сколько у вас Рублей?"
  print ">"
  stock = gets.chomp.to_i
  print "Ваши запасы на сегодня равны: #{(price * stock).to_i} usd."
else
  puts "Сколько сейчас стоит 1 Доллар?"
  print ">"
  price = gets.chomp.to_f
  puts "Сколько у вас долларов?"
  print ">"
  stock = gets.chomp.to_i
  print "Ваши запасы на сегодня равны: #{(price * stock).to_i} руб."
end
