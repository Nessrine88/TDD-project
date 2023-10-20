require 'rspec'
require_relative 'solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns 1 for input 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns 1 for input 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns 120 for input 5' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an exception for input -2' do
      expect { solver.factorial(-2) }.to raise_error(ArgumentError, 'Input must be a non-negative integer')
    end
  end

  describe '#reverse' do
    it 'returns "world" for input "dlrow"' do
      expect(solver.reverse("dlrow")).to eq("world")
    end

    it 'returns "racecar" for input "racecar"' do
      expect(solver.reverse("racecar")).to eq("racecar")
    end
  end
end
