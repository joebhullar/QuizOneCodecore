# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

#Write a function that takes in a number n and returns the first n even numbers.
require "benchmark"

 Benchmark.bm do |x|
def giveBackEvenNumbers(n)
  arr=[]
    for i in 0..n-1
      if i%2==0
        arr.push(i)
      end
    end
    puts arr
 end
 giveBackEvenNumbers(500)
 #THIS IS THE SOLUTION FOR GETTING BACK EVEN NUMBERS USING THE LOOP
 end
