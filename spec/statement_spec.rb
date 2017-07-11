require 'statement'

describe Statement do
  subject(:statement) { described_class.new }

  describe '#printout' do
    it 'prints an empty header without anything passed in' do
      expect(statement.printout).to eq 'date || credit || debit || balance'
    end
  end
end
