puts "Сколько сейчас стоит 1 доллар в рублях?"
print ">"
usd_price = gets.chomp.to_f
puts "Сколько у вас рублей?"
print "> "
rub_cnt = gets.chomp.to_i

print "Ваши запасы равны: $ #{(rub_cnt / usd_price).round(2)}"