=begin
Существуют полезные методы манипулирования хэшами:
[hash.delete(key)] удаляет пару ключ-значение из хэша по ключу;
[hash.key(value)] возвращает ключ для заданного значения в хэше, 
или nil, если соответствующее значение не найдено;
[hash.invert] создает новый хэш, делая реверс ключей и значений из хэша; 
т.е. в новом хэше ключи из хэша становятся значениями, а значения - ключами;
[hash.keys] возвращает новый массив с ключами из хэша;
[hash.values] возвращает новый массив, содержащий все значения хэша;
[hash.length]s возвращает длину хэша в виде целого числа.
=end

car = {brand:"BMW", 
	year:2016, 
	color:"black", 
	lenght:205}
puts car.delete(:color)
puts car.key("BMW")
print car.invert, " \n"
puts car.values
print car.keys, " - keys\n" 
puts car.length
print car, " \n"