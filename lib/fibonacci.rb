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

  if n == 0
    return 0
  end

  if n == nil || n < 0
    raise ArgumentError
  else
    a = 0
    b = 1
    for i in (1...n)
      temp = b
      b += a
      a = temp
    end
    # Golden Ratio
    # f = ((1.618034 ** n) - ((-0.618034) ** n)) / Math.sqrt(5)
  end

  return b
  # return f.round(0)
end
