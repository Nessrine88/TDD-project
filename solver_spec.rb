require_relative 'solver'

describe 'factorial' do
  it 'returns 1 for input 0' do
    expect(factorial(0)).to eq(1)
  end

end
