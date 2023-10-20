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

# reverse.rb
def reverse(word)
    reversed_word = ''
    (word.length - 1).downto(0) do |i|
      reversed_word += word[i]
    end
    reversed_word
  end
  
  
end