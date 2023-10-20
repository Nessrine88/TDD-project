class Solver
def factorial(n)
    if n < 0
      raise ArgumentError, 'Input must be a non-negative integer'
    elsif n == 0
      1
    else
      result = 1
      (1..n).each { |i| result *= i }
      result
    end
  end
  
end
  