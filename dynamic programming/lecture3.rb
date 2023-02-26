def nSum(n)
  dp = []
  dp[0] = 0
  for i in 1..n
    dp[i] = dp[i - 1] + i
  end
  return dp[n]
end
puts nSum(10)