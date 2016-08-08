
# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?
require "benchmark"

x.report do
 Benchmark.bm do |x|
#Write a function that takes in a number n and returns the first n even numbers.
def giveBackEvenNumbers(n)
  if n==0
    1
  elsif n%2==0
    puts n
      giveBackEvenNumbers(n-1)
  else
      giveBackEvenNumbers(n-1)
  end
end

 giveBackEvenNumbers(500)
 #THIS IS THE SOLUTION FOR RECRUSIVE FUNCTION
end

#RECRUSION IS FASTER FINISHED IN 0.065 Seconds VS 0.066 Seconds
