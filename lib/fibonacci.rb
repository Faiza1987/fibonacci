# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8

# Time complexity: 0(n), where n is the given number
# Space complexity: O(1)
def fibonacci(n)
  # raise NotImplementedError

  if n == nil || n < 0
    raise ArgumentError
  else
    # a = 0
    # b = 1
    # for i in (0...n / 2)
    #   # print "#{a}, #{b}, "
    #   a += b
    #   b += a
      
    # end

    f = ((1.618034 ** n) - ((-0.618034) ** n)) / Math.sqrt(5)
  end

  return f.round(0)
end

puts fibonacci(0)