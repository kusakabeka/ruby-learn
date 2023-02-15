# частота букв

text = "I am learning Ruby and it is fun!"
puts text.downcase! # прелобр все буквы к нижнему регистру

# создадим хэш для хранения букв и частоты
freqs = {}
freqs.default = 0
#print freqs, " \n"

#text.each_char { |x| freqs[x] += 1}
text.each_char do |chars|
  #puts chars
  freqs[chars] += 1
end
("a".."z").each {|x| puts "#{x} : #{freqs[x]}"}
#puts freqs
=begin
любому ключу, которому не присвоенно значение
будет присвоен 0
это нужно для того, чтобы избежать ошибки
тк изначально там nil
NoMethodError: undefined method `+' for nil:NilClass
=end

str = "Hello there"
str.downcase!
#puts str[0]

#(a..z).each {|x| puts "#{x} : #{freqs[x]}"}

text = "I am learning Ruby and it is fun!" # создаем строку
text.downcase! # к нижнему регистру
freqs = {} # создаем хэш
freqs.default = 0 # приравниваем все к 0
freqs.each_char { |x| freqs[x] =+ 1} # прогоняем строку
# через переменную x и сохраняем в нее
# после чего прибовляем по 1
("a".."z").each_char {|x| puts "#{x} : #{freqs[x]}"}


