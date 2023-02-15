# syntax:
a = 34
if a > 10
  a -= 10
  if a > 10
    a -= 10
    if a > 10
      a -= 10
      puts a
    end
  end
end

=begin
Логические операторы
и - &
или - ||
не - !
=end

age = 18

case age
when 1, 2, 3 ..10
    puts "mal"
when 11, 12, 13, 14
    puts "slab"
when 15, 16, 17
    puts "horosh"
when 18
    puts "nice pivo"
end

number = gets.to_i
