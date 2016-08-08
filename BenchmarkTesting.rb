require "benchmark"

 Benchmark.bm do |x|

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

 giveBackEvenNumbers(5)

end
