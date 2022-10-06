require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of n' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql 120
    end
  end

  describe '#reverse' do
    it 'returns the word reversed' do
      solver = Solver.new
      expect(solver.reverse('word')).to eql 'drow'
    end
  end

  describe '#fizzbuzz' do
    it 'takes an integer n and returns a string if divisible by 3 or 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eql 'fizz'
      expect(solver.fizzbuzz(10)).to eql 'buzz'
      expect(solver.fizzbuzz(15)).to eql 'fizzbuzz'
      expect(solver.fizzbuzz(4)).to eql 4
    end
  end
end
