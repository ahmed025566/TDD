require './solver'

describe 'Solver tests' do
  solver = Solver.new
  describe 'factorial tests' do
    it 'should raise error for negative numbers' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'should return 1 if num = 0' do
      expect(solver.factorial(0)).to eql(1)
    end

    it 'should return the correct factorial' do
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(6)).to eq(720)
      expect(solver.factorial(7)).to eql(5040)
    end
  end

  describe 'Reverse tests' do
    it 'should reverse a string' do
      expect(solver.reverse('Hello')).to eql('olleH')
    end

    it 'should reverse a string' do
      expect(solver.reverse('ahmed')).to eql('demha')
    end
  end
end
