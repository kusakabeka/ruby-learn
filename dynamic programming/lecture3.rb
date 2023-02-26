=begin
    problems:
    find the sum of the fires N numbers

    Objective function:
    f(i) id the sum of the first i elements

    recurrence relation:
    f(n) = f(n-1) + n
=end

def nSum(number)
  dp = []
  dp[0] = 0
  (1..number).each { |i|
    dp[i] = dp[i - 1] + i
  }
  return dp[number]
end
puts nSum(10)