require_relative '../solver.rb'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of n' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql 120
    end
  end

  describe '#reverse' do
    it 'returns the word reversed'
  end

  describe '#fizzbuzz' do
    it 'takes an integer n and returns a string'
  end
end