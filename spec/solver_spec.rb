require './solver'

describe 'Solver tests' do
  solver = Solver.new
  describe 'factorial tests' do
    it 'should return 1 if the provide parameter = 1' do
      expect(sover.factorial(0)).to eql(1)
    end
  end
end