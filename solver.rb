class Solver
  # Factorial
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

  # reverse
  def reverse(word)
    reversed_word = ''
    (word.length - 1).downto(0) do |i|
      reversed_word += word[i]
    end
    reversed_word
  end
  
  # FizzBuzz
  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end