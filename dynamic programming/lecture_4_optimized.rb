=begin
  Problems:
    Climbing Stairs

    You are climbing a stair case. It takes n steps to reach to the top.
    Each time you can either climb 1 or 2 steps.
    In how many distinct ways can climb to the top?

  Framework for Solving DP Problems:
    1. Define teh objective function
        f(i) is the number of distinct ways to reach the i-th stair.
    2. Identify base cases
        f(0) = 1
        f(1) = 1
        f(2) = 2
    3. Write down a recurrence relation for the optimized objective function
        f(n) = f(n - 1) + f(n - 2)
    4. What's the order of execution?
        bottom-up
    5. Where to look for the answer?
        f(n)
=end

# time complexity: O(n)
# space complexity: O(1)

def climb_stairs(n)
  a = 1
  b = 1
  (2..n).each { |i|
    @c = a + b
    a = b
    b = @c
  }
  @c
end

n = gets.to_i

puts climb_stairs(n)