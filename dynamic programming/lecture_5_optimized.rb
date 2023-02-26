=begin
  Problems:
    Climbing Stairs (k stepsssss)

    You are climbing a stair case. It takes n steps to reach to the top.
    Each time you can either climb 1 .. k steps.
    In how many distinct ways can climb to the top?

  Framework for Solving DP Problems:
    1. Define teh objective function
        f(i) is the number of distinct ways to reach the i-th stair by making 1 to k steps.
    2. Identify base cases
        f(0) = 1
        f(1) = 1
        f(2) = 2
    3. Write down a recurrence relation for the optimized objective function
        f(n) = f(n - 1) + f(n - 2) + ... + f(n - k)
    4. What's the order of execution?
        bottom-up
    5. Where to look for the answer?
        f(n)
=end
# time complexity: O(n)
# space complexity: O(1)
def climb_stairs(n, k)
	dp = []
  dp[0] = 1
  dp[1] = 1
    for i in 2 .. n
        #dp[i] = dp[i-1] + dp[i-2] + dp[i-3] + ... + dp[i - k]
        for j in 1 .. k
            dp[i] = dp[i] + dp[i - j] # i = 2, j = 4 => dp[-2]
        end
     end
end
n = gets.to_i
k = gets.to_i
puts climb_stairs(n, k)
