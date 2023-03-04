# 1 вариант
arr = [1, 2, 3, 4, 5, 6, 7]
def invert(arr)
  arr = arr.join("")
  arr[-1] + arr.delete(arr[-1])
end

# 2 вариант

revers_numbers = []

for item in arr do
  revers_numbers.unshift(item)
end

