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

def reverse(word)
    return word.reverse
  end
  
end

# reverse_spec.rb

describe 'reverse' do
    it 'returns "world" for input "dlrow"' do
      expect(reverse("dlrow")).to eq("world")
    end
  
    it 'returns "racecar" for input "racecar"' do
      expect(reverse("racecar")).to eq("racecar")
    end
  end
  
  