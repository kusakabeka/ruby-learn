# вложенные массивы
arr = [ [1, 2, 3], [4, 5, 6] ]
puts arr[0][1] # 2

# вложенные хэши
cars = {
	bmw: { year:2016, color:"black"},
	mercedes: { year:2012, color:"red"},
	porches: { year:2014, color:"white"}
}
puts cars[:bmw][:color] # black

test = {
  a:"A",
  b:{c:"C", d:"D"}
}
puts test.length
puts test[:b].length