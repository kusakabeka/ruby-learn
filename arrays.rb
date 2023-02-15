items = ["Apple", "Orange", "Banana"]
items[1] = "Pivo"
#puts items[0] + " - " + items[1] + " = " + items[2]

# Массив может содержать различные типы элементов:


arr = [5, "Pivo", 15.55, true]
=begin
puts arr[0]
puts arr[1]
puts arr[-1]
=end

# для добавления новых элементов <<
arr << 8 # добавлено в конец массива
#puts arr

arr.push(56)
arr.insert(0, 34)
arr.insert(1, "hello")
arr.insert(2, 23.32)
arr.insert(3, false)
#puts arr

=begin
num_1, num_2, num_3, str = gets.to_i, gets.to_i,
gets.to_i, gets.chomp
arr1 = []
arr1 << str
arr1 << num_1
arr1 << num_2
arr1 << num_3
puts arr1[1]
print arr1
=end

# Удаление элементов
# pop - удаляет последний элемент массива
arr3 = [1, 3, 4]
arr3.pop
print arr3 # [1, 3] # для вывода массивов
# лучше использовать print

# delete_at - удаляет конкретный элемент
arr4 = [2, 4, 6, 8]
arr4.delete_at(2)
print arr4
# [2, 4, 8]

# диапазоны в массивах
nums = [6, 3, 4, 1, 2]
print nums[1..3]
# [3, 4, 1]

