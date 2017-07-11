require 'account'

describe Account do
  subject(:account) { described_class.new }

  it 'is instantiated with a balance of zero' do
    expect(account.check_balance).to eq '0.00'
  end
end
