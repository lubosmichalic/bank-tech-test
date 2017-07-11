require 'account'

describe Account do
  subject(:account) { described_class.new }

  it 'is instantiated with a balance of zero' do
    expect(account.check_balance).to eq '0.00'
  end

  describe '#deposit' do
    it 'should increase the balance by the deposit amount' do
      expect { account.deposit(200) }.to change { account.balance }.by(200)
    end
  end

  describe '#withdraw' do
    it 'should dencrease the balance by the deposit amount' do
      expect { account.withdraw(200) }.to change { account.balance }.by(-200)
    end
  end
end
