# для ввода информации в руби используется метод gets == input()

def puts(i)
  # code here
end

puts "введите ваше имя: "
name = gets.chomp
puts "Добро пожаловать, #{name} с chomp"

puts "введите ваше имя: "
name = gets
puts "Добро пожаловать, #{name} без chomp"

puts "введите ваш возраст: "
name = gets.to_i
puts "Добро пожаловать, #{name}"

=begin
  МЕТОД GETS == INPUT()
  CHOMP УДАЛЯЕТ \n и \r
  TO_I (TO INTEGER) - ПРЕОБРАЗОВАНИЕ В ЦЕЛОЕ ЧИСЛО
  ИЗ СТРОКИ
=end

# exemple
name = gets
puts "Привет, #{name}!"

number = gets.to_i
puts number**2

num = gets.to_i
puts num % 100 / 10
