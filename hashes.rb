# хэши || словари
ages = {"David" => 28, "Amy" => 19, "Rob" => 42}
puts ages["David"]

=begin
По сравнению с массивами,
хэши имеют одно существенное преимущество:
они могут использовать в качестве индекса любой объект, даже массив.
Например: { [1, "jan"] => "January" }
=end
	dic = {"Январь" => 31,
		"Февраль" => 28,
		"Март" => 31, }
	print dic

# Символы - Symbols

a = :id # символ, похож на сроку, но
#символ не изменяемый
puts a.class

=begin
Использование символов включает в себя
их использование в качестве хэш-ключей.
Например:
=end

h = {:name=>"Dave", :age=>28, :gender=>"male"}
puts h[:age]

# более короткая версия
h1 = {name:"Dave", age:8, gender:"male"}
puts h1[:name]

#course[:age]

year = { [1, "jan"] => "January" }
puts year.key("January")
