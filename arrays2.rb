=begin
              Объединение массивов
=end


a = [1, 2, 3]
b = [4, 5]

res = a + b
#print res # [1, 2, 3, 4, 5]
=begin Можно также вычитать массивы,
в результате чего в первом массиве удалятся все элементы,
которые есть во втором массиве:
=end
a1 = [1, 2, 3, 4, 5]
b1 = [2, 4, 5, 6]

res1 = a1 - b1
#print res1 #[1, 3]

=begin
Элементы массива можно дублировать,
используя оператор * и целое значение.
Например: [1, 2, 3] * 3
приводит к [1, 2, 3, 1, 2, 3, 1, 2, 3].
=end

a3 = [3, 7, 5] # уйдет только тройка, а 1 вникуда(наверное?s)
b3 = [1, 3]
res3 = a3 - b3
print res3

=begin
Оператор & возвращает новый массив,
содержащий элементы, общие для двух массивов,
без дубликатов (это называют пересечением):
=end
c = [2, 3, 7, 8]
d = [2, 7, 9]

print c & d # [2, 7]

=begin
Оператор | возвращает новый массив,
соединяя массивы и удаляя дубликаты (а это называют объединением):
=end
c1 = [2, 3, 7, 8]
d1 = [2, 7, 9]

print c1 | d1 # [2, 3, 7, 8, 9]

sum_arr = arr1 & arr2
sum_arr = sum_arr | arr3
puts sum_arr

# Перемещение элементов
arr = [5, 3, 8]
res = arr.reverse
print res # [8, 3, 5]
=begin
Вы также можете перевернуть массив
сразу методом reverse!
=end
arr = [1, 2, 3]
print arr.reverse!
