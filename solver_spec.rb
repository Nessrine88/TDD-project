require_relative 'solver'

describe 'factorial' do
  it 'returns 1 for input 0' do
    expect(factorial(0)).to eq(1)
  end

end

describe 'factorial' do
    it 'returns 1 for input 0' do
      expect(factorial(0)).to eq(1)
    end
  
    it 'returns 1 for input 1' do
      expect(factorial(1)).to eq(1)
    end
  
    it 'returns 120 for input 5' do
      expect(factorial(5)).to eq(120)
    end
  
    it 'raises an exception for input -2' do
      expect { factorial(-2) }.to raise_error(ArgumentError, 'Input must be a non-negative integer')
    end
  end
  
  #test for reverse method
  # reverse_spec.rb

require_relative 'reverse'

describe 'reverse' do
  it 'returns "olleh" for input "hello"' do
    expect(reverse("hello")).to eq("olleh")
  end
end

